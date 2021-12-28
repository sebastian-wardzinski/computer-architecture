int main(void) {
    register int i, j;
    /*
        Note: the microbenchmark was comiled using the compilation flag "-O0"

        The stats shown beside each loop were the those of each loop in isolation
        When all loops are run together we get the following stats, which don't mean a lot on their own

        NUM_INSTRUCTIONS         :    5654982
        NUM_CONDITIONAL_BR       :    1808999
        2level:  NUM_MISPREDICTIONS      :     111775
        2level:  MISPRED_PER_1K_INST     :     19.766

        When we run the program with no code inside the main loop we get the following stats
        This gives us an idea of the overhead we have

        NUM_INSTRUCTIONS         :     104975
        NUM_CONDITIONAL_BR       :      18999
        2level:  NUM_MISPREDICTIONS      :       1758
        2level:  MISPRED_PER_1K_INST     :     16.747

        CASE I

        Pattern: T TTTTTTN T T...
        BP can only recognize a pattern of length 6, here we have 6 takes in a row followed by a not-taken
        There is no ambiguity so the predictor does very well, there is only a couple more mispredictions compared to the empty code case

        Note that the second while loop is effectively always taken; however, it doesn't interfere with the inner loop
        that means that there is no aliasing (good, there shouldn't be), both the BHT and PHTs are private
        
        NUM_INSTRUCTIONS         :    2604980
        NUM_CONDITIONAL_BR       :     818999
        2level:  NUM_MISPREDICTIONS      :       1765
        2level:  MISPRED_PER_1K_INST     :      0.678
    */
    i = 0;
    do {
        j = 0;                      //mov    $0x0,%ebx
        do {                        
            j++;                    //add    $0x1,%ebx              
        } while (j < 7);            //cmp    $0x6,%ebx    
                                    //jle    113c <main+0x17> to j++            //jump inst. address: 1142 ->...000101000 010
        i++;                        //add    $0x1,%r12d
    } while (i < 100000);           //cmp    $0x1869f,%r12d
                                    //jle    1137 <main+0x12> to j = 0          //jump inst. address: 114f ->...000101001 111
    
    /*  CASE II

        Pattern: T TTTTTTTN T T...
        Here there is a streak of 7 takes in a row, this causes ambiguity between the 7th take and the subsequent not-take
        This curts our predictor sustantially, and showes that we have the correct number of history bits

        Note that there are almost exactly 70000 extra mispredictions compared to the empty code case, one for each iterations of the outer loop
        
        NUM_INSTRUCTIONS         :    2344980
        NUM_CONDITIONAL_BR       :     738999
        2level:  NUM_MISPREDICTIONS      :      81763
        2level:  MISPRED_PER_1K_INST     :     34.867
    */
    i = 0;
    do {
        j = 0;                      //mov    $0x0,%ebx
        do {                        
            j++;                    //add    $0x1,%ebx              
        } while (j < 8);            //cmp    $0x7,%ebx  
                                    //jle    113c <main+0x17> to j++            //jump inst. address: 1142 ->...000101000 010
        i++;                        //add    $0x1,%r12d
    } while (i < 80000);            //cmp    $0x1116F,%r12d
                                    //jle    1137 <main+0x12> to j = 0          //jump inst. address: 114f ->...000101001 111
    
    /*  CASE III

        Pattern: T TTTTTTTN(T) T...
        Now we will do an example with history registers alliasing (bits 11-3), note that PHTs are still not aliasing (bits 2-0)
        The branch for the if-statement is always taken, and it brings us to the same situation as above 
        There is a streak of 7 takes in a row in the same history register, causing ambiguity

        Note that there are almost exactly 30000 extra mispredictions, one for each iterations of the outer loop
    
        NUM_INSTRUCTIONS         :     914980
        NUM_CONDITIONAL_BR       :     288999
        2level:  NUM_MISPREDICTIONS      :      31761
        2level:  MISPRED_PER_1K_INST     :     34.712
    */
    i = 0;
    do {
        j = 0;                      //mov    $0x0,%r12d
        i++;                        //add    $0x1,%ebx               
        do {                        
            j++;                    //ad     $0x1,%r12d
        } while (j < 7);            //cmp    $0x6,%r12d
                                    //jle    1140 <main+0x1b> to j++            //jump inst. address: 1148 ->...000101001 000
        if (i == 0) {               //test   %ebx,%ebx  
                                    //jne    1151 <main+0x2c> to i < 100000     //jump inst. address: 114c ->...000101001 100
            i++;                    //add    $0x1,%ebx
        }                           //cmp    $0x752F,%ebx            
    } while (i < 30000);            //jle    1137 <main+0x12>                   //jump inst. address: 1157 ->...000101010 111

    return 0;
}
