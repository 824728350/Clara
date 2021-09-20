# Clara State placement

Placing NF data structures at appropriate memory places to improve offloading performance.

## Purpose of files

* `state_placement.sh`: Run ilp solver and suggest state placement offloading insights.
    * There are five potential memory locations considered in Clara: IMEM, EMEM, LMEM, CTM, CLS, all with different speed, size and scope. For stateful data structures, IMEM and EMEM are considered the primary targets since they have `global` scope.
    * A valid input must contain a set of NF data structures each with their memory access types and frequencies.
    * Limitation: Currently the pipeline is not fully automated, obtaining the required input involves manual efforts.
* `nf_state.py`: Generate a ilp formula based on the input and the known constraints.
* `nf_formula.py `: Solve the ilp formula and obtain the state placement results.
* `MemoryPlacement.lp`: Visible format of the generated formula.
* `state_placement.py, stress_test.py`: Testing examples presented in `state_placement.sh`.  
* `lp_solver_*.py`: Simpler version of ilp formula (e.g., ignoring frequencies). Currently not presented in the paper.

## Run the scripts

Simply run `sh state_placement.sh` to run ilp solver stress testing and NF state placement.
The detail of placement results could be viewed in `nf_formula.output` .
