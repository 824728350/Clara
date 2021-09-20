# Click Modular Router

Supporting Clara program analysis and performance profiling.

## Purpose of files

* `elements`: A folder including click elements used for submodules such as algorithm identification.
    * `elements/local`: Contains some instrumented click elements (`clara_*.cc`) that could be used for profiling purpose.
    * Limitation: This submodule is still under construction. Currently it could perform coarse per-element profiling but not per-code block profiling. We will implement the latter as the next step.
* `conf`: A folder including click configs (NFs) use for submodules such as scale out analysis.
    * `clara*.click`: Instrumented simple click NFs ready to be tested.   

## Run the scripts

Simply run `click clara*.click` in `conf` to see profiling results.
