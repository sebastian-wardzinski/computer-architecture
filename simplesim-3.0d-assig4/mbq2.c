int main(void) {
    long long data[32];

    // Putting these in registers makes it so that we can isolate for the accesses of the data arrays
    register int i, j, dataholder;
    
    // NOTE: The following experiements were done in isolation of eachother

    /** CASE 1: this is like the first case in mbq1, where we were iterating though an array backwards
     * the difference here is that this prefetcher is able we detect a stride of -8, so we get a miss rate of 0.0323
     * every prefetch is successful and we only miss on the first element of each i iteration, ~1/32 accesses are misses
     * */
    
    for (i = 0; i < 100000; i++) {
        for (j = 31; j >= 0; j--) {
            dataholder = data[j];
        }
    }
    
    /** CASE 2: the stride here is "regular"; however its derivative isn't a constant
     * the stride prefetcher only works when the stride increases by a constant amount
     * we got a miss rate of 0.9997 with this loop
     * NOTE: this is a difficult case that none of the prefetchers in this lab would pass
     * */
    
    for (i = 0; i < 1000000; i++) {
        dataholder = data[i*i];
    }

    /** CASE 3: this case is a little more involved and gives us insight about the specific states
     * let the modulo amount be N:
     *  - if N = 2, then the predictor will stay in the no-pred state, giving it a miss rate of 0.9997
     *  NOTE: this is one of the rare occasions that the next-line predictor would do better, with a miss rate of 0.4985
     *  - if N = 3, then the predictor will tend towards the steady state and would occasionally drop down to the INIT state
     *    that means it will predict everytime but it will only get ~1/3 wrong, 0.3356 to be exact
     * 
     *  This general trend continues, with the miss rate of the stride predictor being 1/N 
     * */
    
    register int N = 4;

    for (i = 0; i < 1000000; i++) {
        
        if (i % N == 0) {
            j+=2;
        } else {
            j++;
        }

        dataholder = data[j];
    }

    /** Another testable aspect of the design would be the size of the RPT table
     * however, this is inherently hard to test in a microbenchmark as the RPT table
     * is indexed using the PC counter
     * */
}