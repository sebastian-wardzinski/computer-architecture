int main(void) {
    // eache element is 8 bytes
    long long data1[32];
    // each element is 4 bytes
    int data2[32];

    // Putting these in registers makes it so that we can isolate for the accesses of the data arrays
    register int i, j, dataholder;
    
    // NOTE: The following experiements were done in isolation of eachother

    /** CASE 1, DATA1: 0.9989 miss rate, every single data entry takes up a whole block
     * since we're moving backwards every prefetch misses
     * and since the cache block only holds one entry we never get a regular cache hit
     * */

    for (i = 0; i < 100000; i++) {
        for (j = 31; j >= 0; j--) {
            dataholder = data1[j];
        }
    }

    /** CASE 2, DATA2: 0.4995 miss rate, two  data entries takes up a whole block
     * since we're moving backwards the prefetcher still misses every time
     * however since the cache block now holds 2 entries, the cache itself hits half the time
     * */
    
    for (i = 0; i < 100000; i++) {
        for (j = 31; j >= 0; j--) {
            dataholder = data2[j];
        }
    }
    
    /** CASE 3: 0.0313 miss rate, every single data entry takes up a whole block
     * since we're moving forward, the prefetched works very well and gives us a good hit rate
     * (even though the capacity of the cache (16 B) is much lower than that of the data (256 B)
     * */
    
    for (i = 0; i < 100000; i++) {
        for (j = 0; j < 32; j++) {
            dataholder = data1[j];
        }
    }
}