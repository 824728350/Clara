
# Import PuLP modeler functions
from pulp import *
import time
# Create the 'prob' variable to contain the problem data
prob = LpProblem("Memory Placement Problem",LpMinimize)
time_start = time.time()
# Variable declaration
x1_lmem = LpVariable("x1_lmem", 0, 1, cat="Binary")
x1_imem = LpVariable("x1_imem", 0, 1, cat="Binary")
x1_emem = LpVariable("x1_emem", 0, 1, cat="Binary")
x1_ctm = LpVariable("x1_ctm", 0, 1, cat="Binary")
x1_cls = LpVariable("x1_cls", 0, 1, cat="Binary")
x2_lmem = LpVariable("x2_lmem", 0, 1, cat="Binary")
x2_imem = LpVariable("x2_imem", 0, 1, cat="Binary")
x2_emem = LpVariable("x2_emem", 0, 1, cat="Binary")
x2_ctm = LpVariable("x2_ctm", 0, 1, cat="Binary")
x2_cls = LpVariable("x2_cls", 0, 1, cat="Binary")
x3_lmem = LpVariable("x3_lmem", 0, 1, cat="Binary")
x3_imem = LpVariable("x3_imem", 0, 1, cat="Binary")
x3_emem = LpVariable("x3_emem", 0, 1, cat="Binary")
x3_ctm = LpVariable("x3_ctm", 0, 1, cat="Binary")
x3_cls = LpVariable("x3_cls", 0, 1, cat="Binary")
x4_lmem = LpVariable("x4_lmem", 0, 1, cat="Binary")
x4_imem = LpVariable("x4_imem", 0, 1, cat="Binary")
x4_emem = LpVariable("x4_emem", 0, 1, cat="Binary")
x4_ctm = LpVariable("x4_ctm", 0, 1, cat="Binary")
x4_cls = LpVariable("x4_cls", 0, 1, cat="Binary")
x5_lmem = LpVariable("x5_lmem", 0, 1, cat="Binary")
x5_imem = LpVariable("x5_imem", 0, 1, cat="Binary")
x5_emem = LpVariable("x5_emem", 0, 1, cat="Binary")
x5_ctm = LpVariable("x5_ctm", 0, 1, cat="Binary")
x5_cls = LpVariable("x5_cls", 0, 1, cat="Binary")

y_lmem = LpVariable("y_lmem", 0, 1, cat="Binary")
y_imem = LpVariable("y_imem", 0, 1, cat="Binary")
y_emem = LpVariable("y_emem", 0, 1, cat="Binary")
y_ctm = LpVariable("y_ctm", 0, 1, cat="Binary")
y_cls = LpVariable("y_cls", 0, 1, cat="Binary")
prob += 24 * x1_imem * (122) + 24 * x1_emem * (336) + 24 * x1_ctm * (70) + 18 * x2_imem * (122) + 18 * x2_emem * (336) + 18 * x2_ctm * (70) + 20 * x3_imem * (122) + 20 * x3_emem * (336) + 20 * x3_ctm * (70) + 20 * x3_imem * (122) + 20 * x3_emem * (290) + 20 * x3_ctm * (80) + 16 * x4_imem * (122) + 16 * x4_emem * (336) + 16 * x4_ctm * (70) + 16 * x4_imem * (122) + 16 * x4_emem * (290) + 16 * x4_ctm * (80) + 1 * x5_imem * (122) + 1 * x5_emem * (336) + 1 * x5_ctm * (70) + 1 * x5_imem * (122) + 1 * x5_emem * (290) + 1 * x5_ctm * (80)
prob += (x1_lmem + x1_imem + x1_emem + x1_ctm + x1_cls == 1)
prob += (x2_lmem + x2_imem + x2_emem + x2_ctm + x2_cls == 1)
prob += (x3_lmem + x3_imem + x3_emem + x3_ctm + x3_cls == 1)
prob += (x4_lmem + x4_imem + x4_emem + x4_ctm + x4_cls == 1)
prob += (x5_lmem + x5_imem + x5_emem + x5_ctm + x5_cls == 1)

prob += (y_lmem >= x1_lmem)
prob += (y_imem >= x1_imem)
prob += (y_emem >= x1_emem)
prob += (y_ctm >= x1_ctm)
prob += (y_cls >= x1_cls)
prob += (y_lmem >= x2_lmem)
prob += (y_imem >= x2_imem)
prob += (y_emem >= x2_emem)
prob += (y_ctm >= x2_ctm)
prob += (y_cls >= x2_cls)
prob += (y_lmem >= x3_lmem)
prob += (y_imem >= x3_imem)
prob += (y_emem >= x3_emem)
prob += (y_ctm >= x3_ctm)
prob += (y_cls >= x3_cls)
prob += (y_lmem >= x4_lmem)
prob += (y_imem >= x4_imem)
prob += (y_emem >= x4_emem)
prob += (y_ctm >= x4_ctm)
prob += (y_cls >= x4_cls)
prob += (y_lmem >= x5_lmem)
prob += (y_imem >= x5_imem)
prob += (y_emem >= x5_emem)
prob += (y_ctm >= x5_ctm)
prob += (y_cls >= x5_cls)

prob += (((8000 * x1_lmem) + (8000 * x2_lmem) + (10000000 * x3_lmem) + (8000000 * x4_lmem) + (320000 * x5_lmem)) <= (4000 * y_lmem))
prob += (((8000 * x1_imem) + (8000 * x2_imem) + (10000000 * x3_imem) + (8000000 * x4_imem) + (320000 * x5_imem)) <= (8000000 * y_imem))
prob += (((8000 * x1_emem) + (8000 * x2_emem) + (10000000 * x3_emem) + (8000000 * x4_emem) + (320000 * x5_emem)) <= (8000000000 * y_emem))
prob += (((8000 * x1_ctm) + (8000 * x2_ctm) + (10000000 * x3_ctm) + (8000000 * x4_ctm) + (320000 * x5_ctm)) <= (1 * y_ctm))
prob += (((8000 * x1_cls) + (8000 * x2_cls) + (10000000 * x3_cls) + (8000000 * x4_cls) + (320000 * x5_cls)) <= (1 * y_cls))


# The problem data is written to an .lp file
prob.writeLP("MemoryPlacement.lp")

# The problem is solved using PuLP's choice of Solver
prob.solve()

# The status of the solution is printed to the screen
print ("Status:", LpStatus[prob.status])
fn = open("nf_formula.output", "w")
# Each of the variables is printed with it's resolved optimum value
for v in prob.variables():
    #print (v.name, "=", v.varValue)
    fn.write(str(v.name) + "=" + str(v.varValue) + "\n")
fn.close()
# The optimised objective function value is printed to the screen
print ("Total Cost = ", value(prob.objective))
print("Total Time = ", time.time()-time_start)
print("Results in nf_formula.output!")
