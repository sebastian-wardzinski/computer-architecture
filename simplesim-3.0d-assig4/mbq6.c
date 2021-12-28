int main(void) {
    long long data[32];

    // Putting these in registers makes it so that we can isolate for the accesses of the data arrays
    register int i, j, dataholder;

    /** The main difference between the open-ended predictor and the stride predictor
     * is the way that it behaves where there are streaks of mispredctions.
     * This is the case because of the INIT state that was removed.
     * 
     * With N = 6, we get a miss rate of ~2/3 (0.6677) lets break down why:
     *  ~~ steady state ~~
     *  - i = 6, miss, stride doesn't match, transient state, prefetch for next unsuccessful
     *  - i = 7, miss, stride doesn't match, no_pred state (update stride to 2), no prefetch
     *  - i = 8, hit (was already in cache), stride doesn't match, no_pred state (update stride 0)
     *  - i = 9, miss, stride doesn't match, no_pred state (update stride 1)
     *  - i = 10, miss, stride matched, transient state, prefetch for next access successful
     *  - i = 11, hit, stride matched, steady state, prefetch for next access unsuccsessful
     *  
     * 4/6 misses, and this is the steady-state of the predictor for this loop
     * 
     * This is an example when our open ended and stride predictors give us different results
     * With the stride predictor we get ~5/6 (0.8337):
     *  ~~ steady state ~~
     *  - i = 6, miss, stride doesn't match, init state, prefetch for next unsuccessful
     *  - i = 7, miss, stride doesn't match, transient state (update stride to 2), prefetch for next unsuccessful
     *  - i = 8, miss (prefetched removed useful block), stride doesn't match, no_pred state (update stride 0)
     *  - i = 9, miss, stride doesn't match, no_pred state (update stride 1)
     *  - i = 10, miss, stride matched, transient state, prefetch for next access successful
     *  - i = 11, hit, stride matched, steady state, prefetch for next access unsuccsessful
     *  
     * 5/6 misses, and this is the steady-state of the predictor for this loop
     * */

    register int N = 6;

    for (i = 0; i < 1000000; i++) {
        
        if (i % N == 0 || i % N == 1) {
            j += 2;
        } else if (i % N == 2) {
        } else {
            j++;
        }
        
        dataholder = data[j];
    }

}