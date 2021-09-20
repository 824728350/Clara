# Clara Memory access coalescing

Reorder global variables to enable memory coalescing and improve the performance of offloaded NFs.

## Purpose of files

* `variable_reorder.sh`: Run variable reordering for a set of Click elements, generate reference data structure implementations.
    * A standard K-means algorithm is called to "categorize" variables. Variables that frequently occurred in the same code blocks will be placed in the same groups.
    * Limitation: Currently the pipeline is not fully automated, obtaining the required input involves manual efforts.  
* `*_reorder.py`: Process the input from each click elements, cluster the variables and generate reference implementation.
* `*_naive.c`: The naive approach of offloading aforementioned elements. No memory coalescing is performed, serves as baseline solution.
* `*_nic.c`: The implementation suggested by Clara. Uses memory coalescing to reduce the number of external memory read/write.

## Run the scripts

Simply run `sh variable_reorder.sh` to run variable reodering experiments.
The generated "reference implementation" of each data structure will be shown on the screen.
