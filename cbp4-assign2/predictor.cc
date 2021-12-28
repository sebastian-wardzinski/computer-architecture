#include "predictor.h"

using namespace std;

/////////////////////////////////////////////////////////////
// 2bitsat
/////////////////////////////////////////////////////////////
int prediction_table[4096];

void InitPredictor_2bitsat() {
    for (int i = 0; i < 4096; i++) {
        prediction_table[i] = 1;
    }
}

bool GetPrediction_2bitsat(UINT32 PC) {
    if (prediction_table[PC & 0xFFF] <= 1) {
        return NOT_TAKEN;
    } else {
        return TAKEN;
    }
}

void UpdatePredictor_2bitsat(UINT32 PC, bool resolveDir, bool predDir, UINT32 branchTarget) {
    int i = PC & 0xFFF;
    int val = prediction_table[i];

    if (resolveDir == TAKEN && val < 3) {
        val++;
    } else if (resolveDir == NOT_TAKEN && val > 0) {
        val--;
    }

    prediction_table[i] = val;
}

/////////////////////////////////////////////////////////////
// 2level
/////////////////////////////////////////////////////////////
struct PHT {
    int counters[64];
};

int BHT[512];

PHT PHTs[8];

// SIZE IS: 512*6 + 8*64*2 = 3072 bits + 1024 bits = 4KB

void InitPredictor_2level() {
    int i, j, k;

    for (i = 0; i < 512; i++) {
        BHT[i] = 0;
    }

    for (j = 0; j < 8; j++) {
        for (k = 0; k < 64; k++) {
            PHTs[j].counters[k] = 1;
        }
    }
}

bool GetPrediction_2level(UINT32 PC) {
    int i = (PC & 0xFF8) >> 3;
    int j = PC & 0x7;
    int his = BHT[i] & 0x3F;

    if (PHTs[j].counters[his] <= 1) {
        return NOT_TAKEN;
    } else {
        return TAKEN;
    }
}

void UpdatePredictor_2level(UINT32 PC, bool resolveDir, bool predDir, UINT32 branchTarget) {
    int i = (PC & 0xFF8) >> 3;
    int j = PC & 0x7;
    int his = BHT[i] & 0x3F;
    int val = PHTs[j].counters[his];

    // Update value
    if (resolveDir == TAKEN && val < 3) {
        val++;
    } else if (resolveDir == NOT_TAKEN && val > 0) {
        val--;
    }
    PHTs[j].counters[his] = val;

    //Update history
    BHT[i] = (his << 1) + resolveDir;
}

/////////////////////////////////////////////////////////////
// openend (hybrid branch predictor)
/////////////////////////////////////////////////////////////
struct PHTbig {
    int counters[256];
};

// gshare predictor counters
int counters[32768];   
// Upscaled 2-level
int BHTopen[4096];
PHTbig PHTsopen[16];
// selector
int selector[8192];
// 15 bit history, used with gshare
int history;

// SIZE IS: 32768*2 + 4096*8  + 16*256*2 + 8192*2 + 15 = 120KB + 15 bits

void InitPredictor_openend() {
    int i, j, k;

    // initialize gshare prediction
    for (i = 0; i < 32768; i++) {
        counters[i] = 1;
    }
    history = 0;


    // initialize 2level
    for (i = 0; i < 4096; i++) {
        BHTopen[i] = 0;
    }
    for (j = 0; j < 16; j++) {
        for (k = 0; k < 256; k++) {
            PHTs[j].counters[k] = 1;
        }
    }

    // initialize selector
    for (i = 0; i < 8192; i++) {
        selector[i] = 1;
    }
}

bool GetPrediction_openend(UINT32 PC) {
    int val;
    // Selector chooses based on 2bit sat counters that are selected using least significant 13 bits
    if (selector[PC & 0x1FFF] <= 1) {
        // use gshare prediction, which indexes into a table of 2 bit sat counters using the XOR of the global history and the current PC
        val = counters[(history & 0x7FFF) ^ (PC & 0x7FFF)];
    } else {
        // use 2level prediction
        val = PHTsopen[PC & 0xF].counters[BHTopen[(PC & 0xFFF0) >> 4] & 0xFF];
    }

    if (val <= 1) {
        return NOT_TAKEN;
    } else {
        return TAKEN;
    }
}

void UpdatePredictor_openend(UINT32 PC, bool resolveDir, bool predDir, UINT32 branchTarget) {
    
    // Find correctness of predictors
    int index = (history & 0x7FFF) ^ (PC & 0x7FFF); 
    int val = counters[index];  // gshare prediction

    int i = (PC & 0xFFF0) >> 4;
    int j = PC & 0xF;
    int his = BHTopen[i] & 0xFF;
    int val2 = PHTsopen[j].counters[his];     // 2level prediction

    bool correct = false;
    bool correct2 = false;
    if ((val <= 1 && !resolveDir) || (val > 1 && resolveDir)) {
        correct = true; 
    }
    if ((val2 <= 1 && !resolveDir) || (val2 > 1 && resolveDir)) {
        correct2 = true;
    }

    // Update selector based on correctness
    int k = PC & 0x1FFF;
    if (correct2 && !correct) {
        selector[k]++; 
    } else if (correct && !correct2) {
        selector[k]--;
    }

    // Update gshare predictor
    if (resolveDir == TAKEN && val < 3) {
        val++;
    } else if (resolveDir == NOT_TAKEN && val > 0) {
        val--;
    }
    counters[index] = val;
    history = (history << 1) + resolveDir;

    // Update 2level predictor
    if (resolveDir == TAKEN && val2 < 3) {
        val2++;
    } else if (resolveDir == NOT_TAKEN && val2 > 0) {
        val2--;
    }
    PHTsopen[j].counters[his] = val2;
    BHTopen[i] = (his << 1) + resolveDir;
}


