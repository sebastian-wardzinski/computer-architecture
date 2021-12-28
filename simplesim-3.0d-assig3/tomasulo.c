
#include <limits.h>
#include <assert.h>
#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "host.h"
#include "misc.h"
#include "machine.h"
#include "regs.h"
#include "memory.h"
#include "loader.h"
#include "syscall.h"
#include "dlite.h"
#include "options.h"
#include "stats.h"
#include "sim.h"
#include "decode.def"

#include "instr.h"

/* PARAMETERS OF THE TOMASULO'S ALGORITHM */

#define INSTR_QUEUE_SIZE         16

#define RESERV_INT_SIZE    5
#define RESERV_FP_SIZE     3
#define FU_INT_SIZE        3
#define FU_FP_SIZE         1

#define FU_INT_LATENCY     5
#define FU_FP_LATENCY      7

/* IDENTIFYING INSTRUCTIONS */

//unconditional branch, jump or call
#define IS_UNCOND_CTRL(op) (MD_OP_FLAGS(op) & F_CALL || \
                         MD_OP_FLAGS(op) & F_UNCOND)

//conditional branch instruction
#define IS_COND_CTRL(op) (MD_OP_FLAGS(op) & F_COND)

//floating-point computation
#define IS_FCOMP(op) (MD_OP_FLAGS(op) & F_FCOMP)

//integer computation
#define IS_ICOMP(op) (MD_OP_FLAGS(op) & F_ICOMP)

//load instruction
#define IS_LOAD(op)  (MD_OP_FLAGS(op) & F_LOAD)

//store instruction
#define IS_STORE(op) (MD_OP_FLAGS(op) & F_STORE)

//trap instruction
#define IS_TRAP(op) (MD_OP_FLAGS(op) & F_TRAP) 

#define USES_INT_FU(op) (IS_ICOMP(op) || IS_LOAD(op) || IS_STORE(op))
#define USES_FP_FU(op) (IS_FCOMP(op))

#define WRITES_CDB(op) (IS_ICOMP(op) || IS_LOAD(op) || IS_FCOMP(op))

/* FOR DEBUGGING */

//prints info about an instruction
#define PRINT_INST(out,instr,str,cycle)	\
  myfprintf(out, "%d: %s", cycle, str);		\
  md_print_insn(instr->inst, instr->pc, out); \
  myfprintf(stdout, "(%d)\n",instr->index);

#define PRINT_REG(out,reg,str,instr) \
  myfprintf(out, "reg#%d %s ", reg, str);	\
  md_print_insn(instr->inst, instr->pc, out); \
  myfprintf(stdout, "(%d)\n",instr->index);

/* VARIABLES */

//instruction queue for tomasulo
static instruction_t* instr_queue[INSTR_QUEUE_SIZE];
//number of instructions in the instruction queue
static int instr_queue_size = 0;

/* ECE552 Assignment 3 - BEGIN CODE */

// instruction which points to the top of the circular IFQ
static int IFQ_top = 0;

// tracks the number of instructions completed, so that we can figure out when the simulation is complete
static int insn_complete = 0;

/* ECE552 Assignment 3 - END CODE */

//reservation stations (each reservation station entry contains a pointer to an instruction)
static instruction_t* reservINT[RESERV_INT_SIZE];
static instruction_t* reservFP[RESERV_FP_SIZE];

//functional units
static instruction_t* fuINT[FU_INT_SIZE];
static instruction_t* fuFP[FU_FP_SIZE];

//The map table keeps track of which instruction produces the value for each register
static instruction_t* map_table[MD_TOTAL_REGS];

//the index of the last instruction fetched
static int fetch_index = 1;


/* ECE552 Assignment 3 - BEGIN CODE */

static bool is_simulation_done(counter_t sim_insn) {
    // simulation is done when the # of completed instructions equals the # of instructions in the trace
    if (insn_complete == sim_insn) {
        return true;
    } else {
        return false;
    }
}


void execute_To_CDB(int current_cycle) {
    int i, j; 
    int oldestD = INT_MAX;
    int intOldestDIdx = -1;
    int floatOldestDIdx = -1;
    instruction_t *executing_insn, *rs_insn;

    // find the oldest instruction that has completed from the integer FUs
    for (i = 0; i < FU_INT_SIZE; i++) {
        executing_insn = fuINT[i];

        // check if instruction has completed
        if (executing_insn != NULL && executing_insn->tom_execute_cycle + 5 <= current_cycle) {
            
            // completed store instructions don't compete for the cdb
            if (IS_STORE(executing_insn->op)) {
                // mark instruction as complete
                executing_insn->tom_cdb_cycle = 0;
                insn_complete++;
                // free function unit
                fuINT[i] = NULL;
                
                // free reservation station entry
                for(j = 0; j < RESERV_INT_SIZE; j++) {
                    rs_insn = reservINT[j];
                    
                    if (rs_insn == executing_insn) {
                        reservINT[j] = NULL;
                        break;
                    }
                }
            }

            // update oldest instruction if this instruction is older
            else if (executing_insn->tom_dispatch_cycle < oldestD) {
                oldestD = executing_insn->tom_dispatch_cycle;
                intOldestDIdx = i;
            }
        }
    }

    // now going through the FP FUs to see if any instructions are complete and are older than all integer instructions
    for (j = 0; j < FU_FP_SIZE; j++) {
        executing_insn = fuFP[j];
        
        if (executing_insn != NULL && executing_insn->tom_execute_cycle + 7 <= current_cycle) {
            
            if (executing_insn->tom_dispatch_cycle < oldestD) {
                oldestD = executing_insn->tom_dispatch_cycle;
                floatOldestDIdx = j;
            }
        }
    }

    // if FP instruction is oldest
    if (floatOldestDIdx != -1) {
        executing_insn = fuFP[floatOldestDIdx];
        executing_insn->tom_cdb_cycle = current_cycle;
        
        // instruction will be completed by the end of this cycle
        insn_complete++;

        // update map table
        for (j = 0; j < 2; j++) {
            
            // if tag matches, clear it
            if (executing_insn->r_out[j] != -1 && map_table[executing_insn->r_out[j]] == executing_insn) {
                map_table[executing_insn->r_out[j]] = NULL;
            }
        }

        // free functional unit
        fuFP[floatOldestDIdx] = NULL;
        
        // free reservation station entry
        for(i = 0; i < RESERV_FP_SIZE; i++) {
            rs_insn = reservFP[i];
            
            if (rs_insn == executing_insn) {
                reservFP[i] = NULL;
                break;
            }
        }
    
    // if integer instruction is oldest, do the same thing but free the integer structures
    } else if (intOldestDIdx != -1) {
        executing_insn = fuINT[intOldestDIdx];
        executing_insn->tom_cdb_cycle = current_cycle;
        
        insn_complete++;

        for (j = 0; j < 2; j++) {
            
            if (executing_insn->r_out[j] != -1 && map_table[executing_insn->r_out[j]] == executing_insn) {
                map_table[executing_insn->r_out[j]] = NULL;
            }
        }

        fuINT[intOldestDIdx] = NULL;

        for(i = 0; i < RESERV_INT_SIZE; i++) {
            rs_insn = reservINT[i];
            
            if (rs_insn == executing_insn) {
                reservINT[i] = NULL;
                break;
            }
        }
    }
}


void issue_To_execute(int current_cycle) {
    int i, j, k, oldestD_JustReady, oldestDIdx_JustReady, oldestD_Older, oldestDIdx_Older;
    bool insnReady, justReady;
    instruction_t *insn, *dependency;
    
    // for every single empty integer FU, try to allocate it to a valid instruction (can allocate multiple in one cycle)
    for (i = 0; i < FU_INT_SIZE; i++) {
        
        if (fuINT[i] == NULL) {
            // oldest instruction that just became availible, if no instructions were waiting because of structural hazards these will go
            oldestD_JustReady = INT_MAX;
            oldestDIdx_JustReady = -1;
            
            // oldest instructions that were ready last cycle, but were only held back by a structural hazard 
            // they have priority and have effectively been issued last cycle as the respective FU was being freed
            oldestD_Older = INT_MAX;
            oldestDIdx_Older = -1;

            for (j = 0; j < RESERV_INT_SIZE; j++) {
                insn = reservINT[j];
                
                // check if the RS entry has an instruction which hasn't executed yet
                if (insn != NULL && insn->tom_execute_cycle == '\0') {
                    insnReady = true;
                    justReady = false;

                    // check if all dependencies are availible for this instruction
                    for(k = 0; k < 3; k++) {
                        dependency = insn->Q[k];
                        
                        // dependency is availible as long as dependent instruction has already been broadcasted to cdb
                        if (dependency != NULL) {

                            if (dependency->tom_cdb_cycle == '\0') {
                                insnReady = false;
                                break;
                            }

                            // this is to check if the instruction just got ready this cycle
                            if (dependency->tom_cdb_cycle == current_cycle) {
                                justReady = true;
                            }
                        }
                    }
                    
                    // update a ready isntruction, that just got ready, if it is older than previous oldest 
                    if (insnReady && justReady && insn->tom_dispatch_cycle < oldestD_JustReady) {
                        oldestD_JustReady = insn->tom_dispatch_cycle;
                        oldestDIdx_JustReady = j;

                    // update a ready instruction, that is now ready because of resolution of structural hazard, if it is older than oldest
                    } else if (insnReady && !justReady && insn->tom_dispatch_cycle < oldestD_Older) {
                        oldestD_Older = insn->tom_dispatch_cycle;
                        oldestDIdx_Older = j;
                    }
                }
            }
            
            // if there was an instruction that was ready in the previous cycle, allocate its oldest, and set its execute start to this cycle
            if (oldestDIdx_Older != -1) {
                insn = reservINT[oldestDIdx_Older];
                insn->tom_execute_cycle = current_cycle;

                // black magic to make the intermediate cycles counts not break any obvious rules (ie. not staring multiple stages in the same cycle)
                // its still not completely accurate but at least the end cycle count is)
                // I had to alter my design last minute because of new information and this is the most elegent way I can make it work
                if (insn->tom_execute_cycle == insn->tom_issue_cycle) {
                    insn->tom_issue_cycle--;
                
                    if (insn->tom_issue_cycle == insn->tom_dispatch_cycle) {
                        insn->tom_issue_cycle++;
                        insn->tom_execute_cycle++;
                    }
                }

                fuINT[i] = insn;

            // if there was no instruction in the previous cycle, allocate an instruction that just got ready, and set its X start to this cycle
            } else if (oldestDIdx_JustReady != -1) {
                insn = reservINT[oldestDIdx_JustReady];
                insn->tom_execute_cycle = current_cycle + 1;
                fuINT[i] = insn;

            // if no valid integer instructions exit loop, no more FUs have a chance of being allocated
            } else {
                break;
            }
        }
    }
    
    // same thing but for floating point FUs
    for (i = 0; i < FU_FP_SIZE; i++) {
        
        if (fuFP[i] == NULL) {
            oldestD_JustReady = INT_MAX;
            oldestDIdx_JustReady = -1;

            oldestD_Older = INT_MAX;
            oldestDIdx_Older = -1;
            
            for (j = 0; j < RESERV_FP_SIZE; j++) {
                insn = reservFP[j];
                
                if (insn != NULL && insn->tom_execute_cycle == '\0') {
                    insnReady = true;
                    justReady = false;
                    
                    for(k = 0; k < 3; k++) {
                        dependency = insn->Q[k];
                        
                        if (dependency != NULL) {

                            if (dependency->tom_cdb_cycle == '\0') {
                                insnReady = false;
                                break;
                            }
                            if (dependency->tom_cdb_cycle == current_cycle) {
                                justReady = true;
                            }
                        }
                    }
                    
                    if (insnReady && justReady && insn->tom_dispatch_cycle < oldestD_JustReady) {
                        oldestD_JustReady = insn->tom_dispatch_cycle;
                        oldestDIdx_JustReady = j;

                    } else if (insnReady && !justReady && insn->tom_dispatch_cycle < oldestD_Older) {
                        oldestD_Older = insn->tom_dispatch_cycle;
                        oldestDIdx_Older = j;
                    }
                }
            }
            
            if (oldestDIdx_Older != -1) {
                insn = reservFP[oldestDIdx_Older];
                insn->tom_execute_cycle = current_cycle;

                if (insn->tom_execute_cycle == insn->tom_issue_cycle) {
                    insn->tom_issue_cycle--;
                
                    if (insn->tom_issue_cycle == insn->tom_dispatch_cycle) {
                        insn->tom_issue_cycle++;
                        insn->tom_execute_cycle++;
                    }
                }

                fuFP[i] = insn;

            } else if (oldestDIdx_JustReady != -1) {
                insn = reservFP[oldestDIdx_JustReady];
                insn->tom_execute_cycle = current_cycle + 1;
                fuFP[i] = insn;

            } else {
                break;
            }
        }
    }
}


void fetch_and_dispatch_To_issue(instruction_trace_t* trace, int current_cycle) {
    
    // fetch if IFQ is not full and we haven't reached the end of the trace
    if (instr_queue_size < INSTR_QUEUE_SIZE && fetch_index <= sim_num_insn) {
        
        // fetch until valid instruction is fetched
        while (1) {
            instruction_t* fetched_instruction = get_instr(trace, fetch_index);
            fetch_index++;
            // since F & D stages are combined, the instruction enters the dispatch stage the same stage it is fetched
            fetched_instruction->tom_dispatch_cycle = current_cycle;
            
            enum md_opcode op = fetched_instruction->op;
            
            // skip trap instructions, but count them towards instructions complete count
            if (IS_TRAP(op)) {
                insn_complete++;
            
            } else {
                // place instruction in circular buffer
                instr_queue[(IFQ_top + instr_queue_size) % INSTR_QUEUE_SIZE] = fetched_instruction;
                instr_queue_size++;
                // valid instruction, no more fetching
                break;
            }
        }
    }
    
    instruction_t* top_instruction = instr_queue[IFQ_top];
    
    // if top instruction is null then the IFQ is empty and we can't dispatch
    if (top_instruction == NULL) {
        return;
    }
    
    int i, j;
    // if top instruction uses a integer FU
    if (USES_INT_FU(top_instruction->op)) {
        
        // try to find an empty entry for it
        for (i = 0; i < RESERV_INT_SIZE; i++) {
            
            if (reservINT[i] == NULL) {

                // fill Q for instruction
                for (j = 0; j < 3; j++) {
                    
                    // Q will copy the value in map table, which can be null if no tags
                    if (top_instruction->r_in[j] != -1) {
                        top_instruction->Q[j] = map_table[top_instruction->r_in[j]];
                    }
                }
                
                // edit map table
                for (j = 0; j < 2; j++) {
                    
                    if (top_instruction->r_out[j] != -1) {
                        map_table[top_instruction->r_out[j]] = top_instruction;
                    }
                }
                
                // allocate the entry
                reservINT[i] = top_instruction;
                top_instruction->tom_issue_cycle = current_cycle + 1;
                
                // remove the instruction from the IFQ
                instr_queue[IFQ_top] = NULL;
                IFQ_top = (IFQ_top + 1) % INSTR_QUEUE_SIZE;
                instr_queue_size--;
                
                // can only disptach one instruction per cycle so exit loop
                return;
            }
        }
    
    // same as above but if top instruction is floating point
    } else if (USES_FP_FU(top_instruction->op)) {
        
        for (i = 0; i < RESERV_FP_SIZE; i++) {
            
            if (reservFP[i] == NULL) {
                
                for (j = 0; j < 3; j++) {
                    
                    if (top_instruction->r_in[j] != -1) {
                        top_instruction->Q[j] = map_table[top_instruction->r_in[j]];
                    }
                }
                
                for (j = 0; j < 2; j++) {
                    
                    if (top_instruction->r_out[j] != -1) {
                        map_table[top_instruction->r_out[j]] = top_instruction;
                    }
                }
                reservFP[i] = top_instruction;
                instr_queue[IFQ_top] = NULL;
                
                IFQ_top = (IFQ_top + 1) % INSTR_QUEUE_SIZE;
                instr_queue_size--;
                top_instruction->tom_issue_cycle = current_cycle + 1;
                
                return;
            }
        }
    
    // assume branch prediction is perfect and that control instructions don't use any FUs
    } else if (IS_COND_CTRL(top_instruction->op) || IS_UNCOND_CTRL(top_instruction->op)) {
        instr_queue[IFQ_top] = NULL;
        IFQ_top = (IFQ_top + 1) % INSTR_QUEUE_SIZE;
        instr_queue_size--;
        // the branch instruction is effectively complete after getting dispatched
        insn_complete++;
    }
}

/* ECE552 Assignment 3 - END CODE */


counter_t runTomasulo(instruction_trace_t* trace)
{
  //initialize instruction queue
  int i;
  for (i = 0; i < INSTR_QUEUE_SIZE; i++) {
    instr_queue[i] = NULL;
  }

  //initialize reservation stations
  for (i = 0; i < RESERV_INT_SIZE; i++) {
      reservINT[i] = NULL;
  }

  for(i = 0; i < RESERV_FP_SIZE; i++) {
      reservFP[i] = NULL;
  }

  //initialize functional units
  for (i = 0; i < FU_INT_SIZE; i++) {
    fuINT[i] = NULL;
  }

  for (i = 0; i < FU_FP_SIZE; i++) {
    fuFP[i] = NULL;
  }

  //initialize map_table to no producers
  int reg;
  for (reg = 0; reg < MD_TOTAL_REGS; reg++) {
    map_table[reg] = NULL;
  }
  
  int cycle = 1;
  while (true) {
      /* ECE552 Assignment 3 - BEGIN CODE */

      // the stages have to be done in reverse order (C, X, DS) to create the illusion of synchronous pipeline operation
      execute_To_CDB(cycle);
      issue_To_execute(cycle);
      fetch_and_dispatch_To_issue(trace, cycle);

      /* ECE552 Assignment 3 - END CODE */

      cycle++;

      if (is_simulation_done(sim_num_insn)) 
          break;
      
  } 

  return cycle;
}
