int main (void) {
                                    // ASSEMBLY INSTRUCTION                         // TYPES OF HAZARDS ($reg num)                          // CASE TYPE
    register int a = 0;             // addu $2,$0,$0
    register int b = 0;             // addu $3,$0,$0
    register int c = 0;             // addu $4,$0,$0

    int x = 1;                      // addiu $5,$0,1
    register int *ptr = &x;         // sw $5,16($30)
                                    // addiu $5,$30,16
    register int i = 0;             // addu $6,$0,$0

    for (; i < 30000;) {            // slti $7,$6,10000                             Q1: 1 clk RAW ($6)                                      1        
                                    // bne $7,$0,400268 <main+0x78> (line below)    Q1: 2 clk RAW; Q2: 1 clk RAW ($7)                       2,4
                                    // j 4002c8 <main+0xd8> (end of loop)

        b = *ptr;                   // lw $3,0($5)                                  
        a = a + b;                  // addu $2,$2,$3                                Q1: 2 clk RAW; Q2: 2 clk LTU ($3)                      2,7
        *ptr = a;                   // sw $2,0($5)                                  Q1: 2 clk RAW; Q2: 0 clk (store second instruction)($2)2,5
        b = a;                      // addu $3,$0,$2                                Q1: 0 clk (cascading stalls) ($2)                      3
        
        a = *ptr;                   // lw $2,0($5)
        c = c + 1;                  // addiu $4,$4,1                                
        c = a;                      // addu $4,$0,$2                                Q1: 1 clk RAW; Q2: 1 clk LTU ($3)                      1,6
        
        a = *ptr;                   // lw $2,0($5)
        b = a;                      // addu $3,$0,$2                                Q1: 2 clk RAW; Q2: 2 clk LTU ($2)                      2,7
        b = a + 1;                  // addiu $3,$2,1                                Q1: 0 clk; Q2: 0 clk (cascading stalls) ($2)           3,8

        i++;                        // addiu $6,$6,1 
                                    // j 400250 <main+0x60> (to loop header)
    }
}
