##### SMT solver test####
#from z3 import *
import time

# cost function
def cost_query(opcode_type, operand1, operand2, size):
    if opcode_type == "memcpy":
        if operand1 == "lmem" and operand2 == "lmem":
            if size == "4":
                return 25
        elif operand1 == "imem" and operand2 == "imem":
            if size == "4":
                return 400
        elif operand1 == "emem" and operand2 == "emem":
            if size == "4":
                return 800
        elif operand1 == "ctm" and operand2 == "ctm":
            if size == "4":
                return 600
        elif operand1 == "cls" and operand2 == "cls":
            if size == "4":
                return 100
        elif operand1 == "lmem" and operand2 == "imem":
            if size == "4":
                return 200
        elif operand1 == "lmem" and operand2 == "emem":
            if size == "4":
                return 200
        elif operand1 == "lmem" and operand2 == "ctm":
            if size == "4":
                return 400
        elif operand1 == "lmem" and operand2 == "cls":
            if size == "4":
                return 60
        elif operand1 == "imem" and operand2 == "lmem":
            if size == "4":
                return 300
        elif operand1 == "imem" and operand2 == "emem":
            if size == "4":
                return 500
        elif operand1 == "imem" and operand2 == "ctm":
            if size == "4":
                return 400
        elif operand1 == "imem" and operand2 == "cls":
            if size == "4":
                return 200
        elif operand1 == "emem" and operand2 == "lmem":
            if size == "4":
                return 300
        elif operand1 == "emem" and operand2 == "imem":
            if size == "4":
                return 500
        elif operand1 == "emem" and operand2 == "ctm":
            if size == "4":
                return 600
        elif operand1 == "emem" and operand2 == "cls":
            if size == "4":
                return 200
        elif operand1 == "ctm" and operand2 == "lmem":
            if size == "4":
                return 120
        elif operand1 == "ctm" and operand2 == "imem":
            if size == "4":
                return 600
        elif operand1 == "ctm" and operand2 == "emem":
            if size == "4":
                return 600
        elif operand1 == "ctm" and operand2 == "cls":
            if size == "4":
                return 250
        elif operand1 == "cls" and operand2 == "lmem":
            if size == "4":
                return 50
        elif operand1 == "cls" and operand2 == "imem":
            if size == "4":
                return 550
        elif operand1 == "cls" and operand2 == "emem":
            if size == "4":
                return 550
        elif operand1 == "cls" and operand2 == "ctm":
            if size == "4":
                return 175
    elif opcode_type == "mem_read_atomic":
        if operand1 == "emem" and operand2 == "xfer":
            if size == "4":
                return 190
        elif operand1 == "imem" and operand2 == "xfer":
            if size == "4":
                return 120
        elif operand1 == "ctm" and operand2 == "xfer":
            if size == "4":
                return 70
    elif opcode_type == "mem_write_atomic":
        if operand1 == "emem" and operand2 == "xfer":
            if size == "4":
                return 210
        elif operand1 == "imem" and operand2 == "xfer":
            if size == "4":
                return 220
        elif operand1 == "ctm" and operand2 == "xfer":
            if size == "4":
                return 160
    elif opcode_type == "mem_read_32":
        if operand1 == "emem" and operand2 == "xfer":
            if size == "4":
                return 336
        elif operand1 == "imem" and operand2 == "xfer":
            if size == "4":
                return 122
        elif operand1 == "ctm" and operand2 == "xfer":
            if size == "4":
                return 70
    elif opcode_type == "mem_write_32": 
        if operand1 == "emem" and operand2 == "xfer":
            if size == "4":
                return 290
        elif operand1 == "imem" and operand2 == "xfer":
            if size == "4":
                return 122
        elif operand1 == "ctm" and operand2 == "xfer":
            if size == "4":
                return 80
    else:
        return 500

#input
#print(len(data_structures))
data_structures = [["1", "ipfilter1", "8000", "variable", [["mem_read_32", "ipfilter1", "xfer", "4", 24]]],
                   ["2", "ipfilter2", "8000", "variable", [["mem_read_32", "ipfilter2", "xfer", "4", 18]]],
                   ["3", "iprewriter", "10000000", "variable", [["mem_read_32", "iprewriter", "xfer", "4", 20], ["mem_write_32", "iprewriter", "xfer", "4", 20]]],
                   ["4", "ftpportmapper", "8000000", "variable", [["mem_read_32", "ftpportmapper", "xfer", "4", 16], ["mem_write_32", "ftpportmapper", "xfer", "4", 16]]],
                   ["5", "averagecounter", "320000", "variable", [["mem_read_32", "ftpportmapper", "xfer", "4", 1], ["mem_write_32", "averagecounter", "xfer", "4", 1]]]]
scope = "global"

def generate_formula(data_structures, scope):
    ##### ILP solver final: 2021.7.26####
    z3_program = """
# Import PuLP modeler functions
from pulp import *
import time
# Create the 'prob' variable to contain the problem data
prob = LpProblem("Memory Placement Problem",LpMinimize)
time_start = time.time()
# Variable declaration
"""
    for i in range(1, len(data_structures)+1):
        z3_program += 'x' + str(i) + '_lmem = LpVariable("x' + str(i) + '_lmem", 0, 1, cat="Binary")\n' +\
                      'x' + str(i) + '_imem = LpVariable("x' + str(i) + '_imem", 0, 1, cat="Binary")\n' +\
                      'x' + str(i) + '_emem = LpVariable("x' + str(i) + '_emem", 0, 1, cat="Binary")\n' +\
                      'x' + str(i) + '_ctm = LpVariable("x' + str(i) + '_ctm", 0, 1, cat="Binary")\n' +\
                      'x' + str(i) + '_cls = LpVariable("x' + str(i) + '_cls", 0, 1, cat="Binary")\n'

    z3_program += '''
y_lmem = LpVariable("y_lmem", 0, 1, cat="Binary")
y_imem = LpVariable("y_imem", 0, 1, cat="Binary")
y_emem = LpVariable("y_emem", 0, 1, cat="Binary")
y_ctm = LpVariable("y_ctm", 0, 1, cat="Binary")
y_cls = LpVariable("y_cls", 0, 1, cat="Binary")
'''

    for i in range(len(data_structures)):
        for opcode_type, v1, v2, size, freq in data_structures[i][4]:
            if v2 == "xfer":
                pass
            else:
                for index, item in enumerate(data_structures):
                    if item[1] == v2:
                        pos = index
                z3_program += "z" + str(i+1) + "_imem_" + str(pos+1) + "_lmem" + "= LpVariable('" + "z" + str(i+1) + "_imem_" + str(pos+1) + "_lmem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_imem_" + str(pos+1) + "_imem" + "= LpVariable('" + "z" + str(i+1) + "_imem_" + str(pos+1) + "_imem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_imem_" + str(pos+1) + "_emem" + "= LpVariable('" + "z" + str(i+1) + "_imem_" + str(pos+1) + "_emem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_imem_" + str(pos+1) + "_ctm" + "= LpVariable('" + "z" + str(i+1) + "_imem_" + str(pos+1) + "_ctm'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_imem_" + str(pos+1) + "_cls" + "= LpVariable('" + "z" + str(i+1) + "_imem_" + str(pos+1) + "_cls'" + ", 0, 1, cat='Binary')\n"
                
                z3_program += "z" + str(i+1) + "_emem_" + str(pos+1) + "_lmem" + "= LpVariable('" + "z" + str(i+1) + "_emem_" + str(pos+1) + "_lmem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_emem_" + str(pos+1) + "_imem" + "= LpVariable('" + "z" + str(i+1) + "_emem_" + str(pos+1) + "_imem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_emem_" + str(pos+1) + "_emem" + "= LpVariable('" + "z" + str(i+1) + "_emem_" + str(pos+1) + "_emem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_emem_" + str(pos+1) + "_ctm" + "= LpVariable('" + "z" + str(i+1) + "_emem_" + str(pos+1) + "_ctm'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_emem_" + str(pos+1) + "_cls" + "= LpVariable('" + "z" + str(i+1) + "_emem_" + str(pos+1) + "_cls'" + ", 0, 1, cat='Binary')\n"
                
                z3_program += "z" + str(i+1) + "_lmem_" + str(pos+1) + "_lmem" + "= LpVariable('" + "z" + str(i+1) + "_lmem_" + str(pos+1) + "_lmem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_lmem_" + str(pos+1) + "_imem" + "= LpVariable('" + "z" + str(i+1) + "_lmem_" + str(pos+1) + "_imem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_lmem_" + str(pos+1) + "_emem" + "= LpVariable('" + "z" + str(i+1) + "_lmem_" + str(pos+1) + "_emem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_lmem_" + str(pos+1) + "_ctm" + "= LpVariable('" + "z" + str(i+1) + "_lmem_" + str(pos+1) + "_ctm'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_lmem_" + str(pos+1) + "_cls" + "= LpVariable('" + "z" + str(i+1) + "_lmem_" + str(pos+1) + "_cls'" + ", 0, 1, cat='Binary')\n"
                
                z3_program += "z" + str(i+1) + "_ctm_" + str(pos+1) + "_lmem" + "= LpVariable('" + "z" + str(i+1) + "_ctm_" + str(pos+1) + "_lmem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_ctm_" + str(pos+1) + "_imem" + "= LpVariable('" + "z" + str(i+1) + "_ctm_" + str(pos+1) + "_imem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_ctm_" + str(pos+1) + "_emem" + "= LpVariable('" + "z" + str(i+1) + "_ctm_" + str(pos+1) + "_emem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_ctm_" + str(pos+1) + "_ctm" + "= LpVariable('" + "z" + str(i+1) + "_ctm_" + str(pos+1) + "_ctm'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_ctm_" + str(pos+1) + "_cls" + "= LpVariable('" + "z" + str(i+1) + "_ctm_" + str(pos+1) + "_cls'" + ", 0, 1, cat='Binary')\n"
                
                z3_program += "z" + str(i+1) + "_cls_" + str(pos+1) + "_lmem" + "= LpVariable('" + "z" + str(i+1) + "_cls_" + str(pos+1) + "_lmem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_cls_" + str(pos+1) + "_imem" + "= LpVariable('" + "z" + str(i+1) + "_cls_" + str(pos+1) + "_imem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_cls_" + str(pos+1) + "_emem" + "= LpVariable('" + "z" + str(i+1) + "_cls_" + str(pos+1) + "_emem'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_cls_" + str(pos+1) + "_ctm" + "= LpVariable('" + "z" + str(i+1) + "_cls_" + str(pos+1) + "_ctm'" + ", 0, 1, cat='Binary')\n"
                z3_program += "z" + str(i+1) + "_cls_" + str(pos+1) + "_cls" + "= LpVariable('" + "z" + str(i+1) + "_cls_" + str(pos+1) + "_cls'" + ", 0, 1, cat='Binary')\n"


    temp = []
    for i in range(len(data_structures)):
        for opcode_type, v1, v2, size, freq in data_structures[i][4]:
            if v2 == "xfer":
                
                temp.append(str(freq) + " * x" + str(i+1) + "_imem * (" + str(cost_query(opcode_type, "imem", v2, size)) + ")")
                temp.append(str(freq) + " * x" + str(i+1) + "_emem * (" + str(cost_query(opcode_type, "emem", v2, size)) + ")")
                temp.append(str(freq) + " * x" + str(i+1) + "_ctm * (" + str(cost_query(opcode_type, "ctm", v2, size)) + ")")
                
                pass
            else:
                for index, item in enumerate(data_structures):
                    if item[1] == v2:
                        pos = index
                        
                constarint = []
                #prob += z1121 + z1122 + z1123 + z1221 + z1222 + z1223 + z1321 + z1322 + z1323 == 1
                constarint.append("z" + str(i+1) + "_imem_" + str(pos+1) + "_lmem")
                constarint.append("z" + str(i+1) + "_imem_" + str(pos+1) + "_imem")
                constarint.append("z" + str(i+1) + "_imem_" + str(pos+1) + "_emem")
                constarint.append("z" + str(i+1) + "_imem_" + str(pos+1) + "_ctm")
                constarint.append("z" + str(i+1) + "_imem_" + str(pos+1) + "_cls")
                
                constarint.append("z" + str(i+1) + "_emem_" + str(pos+1) + "_lmem")
                constarint.append("z" + str(i+1) + "_emem_" + str(pos+1) + "_imem")
                constarint.append("z" + str(i+1) + "_emem_" + str(pos+1) + "_emem")
                constarint.append("z" + str(i+1) + "_emem_" + str(pos+1) + "_ctm")
                constarint.append("z" + str(i+1) + "_emem_" + str(pos+1) + "_cls")
                
                constarint.append("z" + str(i+1) + "_lmem_" + str(pos+1) + "_lmem")
                constarint.append("z" + str(i+1) + "_lmem_" + str(pos+1) + "_imem")
                constarint.append("z" + str(i+1) + "_lmem_" + str(pos+1) + "_emem")
                constarint.append("z" + str(i+1) + "_lmem_" + str(pos+1) + "_ctm")
                constarint.append("z" + str(i+1) + "_lmem_" + str(pos+1) + "_cls")
                
                constarint.append("z" + str(i+1) + "_ctm_" + str(pos+1) + "_lmem")
                constarint.append("z" + str(i+1) + "_ctm_" + str(pos+1) + "_imem")
                constarint.append("z" + str(i+1) + "_ctm_" + str(pos+1) + "_emem")
                constarint.append("z" + str(i+1) + "_ctm_" + str(pos+1) + "_ctm")
                constarint.append("z" + str(i+1) + "_ctm_" + str(pos+1) + "_cls")
                
                constarint.append("z" + str(i+1) + "_cls_" + str(pos+1) + "_lmem")
                constarint.append("z" + str(i+1) + "_cls_" + str(pos+1) + "_imem")
                constarint.append("z" + str(i+1) + "_cls_" + str(pos+1) + "_emem")
                constarint.append("z" + str(i+1) + "_cls_" + str(pos+1) + "_ctm")
                constarint.append("z" + str(i+1) + "_cls_" + str(pos+1) + "_cls")
                
                z3_program += "prob += " + " + ".join(constarint) + " == 1\n"
                
                z3_program += "prob += " + "(x" + str(i+1) + "_imem+x" + str(pos+1) + "_lmem)/2 >= " + "z" + str(i+1) + "_imem_" + str(pos+1) + "_lmem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_imem+x" + str(pos+1) + "_imem)/2 >= " + "z" + str(i+1) + "_imem_" + str(pos+1) + "_imem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_imem+x" + str(pos+1) + "_emem)/2 >= " + "z" + str(i+1) + "_imem_" + str(pos+1) + "_emem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_imem+x" + str(pos+1) + "_ctm)/2 >= " + "z" + str(i+1) + "_imem_" + str(pos+1) + "_ctm\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_imem+x" + str(pos+1) + "_cls)/2 >= " + "z" + str(i+1) + "_imem_" + str(pos+1) + "_cls\n"
                
                z3_program += "prob += " + "(x" + str(i+1) + "_emem+x" + str(pos+1) + "_lmem)/2 >= " + "z" + str(i+1) + "_emem_" + str(pos+1) + "_lmem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_emem+x" + str(pos+1) + "_imem)/2 >= " + "z" + str(i+1) + "_emem_" + str(pos+1) + "_imem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_emem+x" + str(pos+1) + "_emem)/2 >= " + "z" + str(i+1) + "_emem_" + str(pos+1) + "_emem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_emem+x" + str(pos+1) + "_ctm)/2 >= " + "z" + str(i+1) + "_emem_" + str(pos+1) + "_ctm\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_emem+x" + str(pos+1) + "_cls)/2 >= " + "z" + str(i+1) + "_emem_" + str(pos+1) + "_cls\n"
                
                z3_program += "prob += " + "(x" + str(i+1) + "_lmem+x" + str(pos+1) + "_lmem)/2 >= " + "z" + str(i+1) + "_lmem_" + str(pos+1) + "_lmem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_lmem+x" + str(pos+1) + "_imem)/2 >= " + "z" + str(i+1) + "_lmem_" + str(pos+1) + "_imem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_lmem+x" + str(pos+1) + "_emem)/2 >= " + "z" + str(i+1) + "_lmem_" + str(pos+1) + "_emem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_lmem+x" + str(pos+1) + "_ctm)/2 >= " + "z" + str(i+1) + "_lmem_" + str(pos+1) + "_ctm\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_lmem+x" + str(pos+1) + "_cls)/2 >= " + "z" + str(i+1) + "_lmem_" + str(pos+1) + "_cls\n"
                
                z3_program += "prob += " + "(x" + str(i+1) + "_ctm+x" + str(pos+1) + "_lmem)/2 >= " + "z" + str(i+1) + "_ctm_" + str(pos+1) + "_lmem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_ctm+x" + str(pos+1) + "_imem)/2 >= " + "z" + str(i+1) + "_ctm_" + str(pos+1) + "_imem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_ctm+x" + str(pos+1) + "_emem)/2 >= " + "z" + str(i+1) + "_ctm_" + str(pos+1) + "_emem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_ctm+x" + str(pos+1) + "_ctm)/2 >= " + "z" + str(i+1) + "_ctm_" + str(pos+1) + "_ctm\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_ctm+x" + str(pos+1) + "_cls)/2 >= " + "z" + str(i+1) + "_ctm_" + str(pos+1) + "_cls\n"

                z3_program += "prob += " + "(x" + str(i+1) + "_cls+x" + str(pos+1) + "_lmem)/2 >= " + "z" + str(i+1) + "_cls_" + str(pos+1) + "_lmem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_cls+x" + str(pos+1) + "_imem)/2 >= " + "z" + str(i+1) + "_cls_" + str(pos+1) + "_imem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_cls+x" + str(pos+1) + "_emem)/2 >= " + "z" + str(i+1) + "_cls_" + str(pos+1) + "_emem\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_cls+x" + str(pos+1) + "_ctm)/2 >= " + "z" + str(i+1) + "_cls_" + str(pos+1) + "_ctm\n"
                z3_program += "prob += " + "(x" + str(i+1) + "_cls+x" + str(pos+1) + "_cls)/2 >= " + "z" + str(i+1) + "_cls_" + str(pos+1) + "_cls\n"
                temp.append(str(freq * cost_query(opcode_type, "imem", "lmem", size)) + " * ((z" + str(i+1) + "_imem_" + str(pos+1) + "_lmem)) + " +\
                            str(freq * cost_query(opcode_type, "imem", "imem", size)) + " * ((z" + str(i+1) + "_imem_" + str(pos+1) + "_imem)) + " +\
                            str(freq * cost_query(opcode_type, "imem", "emem", size)) + " * ((z" + str(i+1) + "_imem_" + str(pos+1) + "_emem)) + " +\
                            str(freq * cost_query(opcode_type, "imem", "ctm", size)) + " * ((z" + str(i+1) + "_imem_" + str(pos+1) + "_ctm)) + " +\
                            str(freq * cost_query(opcode_type, "imem", "cls", size)) + " * ((z" + str(i+1) + "_imem_" + str(pos+1) + "_cls))")                         
                temp.append(str(freq * cost_query(opcode_type, "emem", "lmem", size)) + " * ((z" + str(i+1) + "_emem_" + str(pos+1) + "_lmem)) + " +\
                            str(freq * cost_query(opcode_type, "emem", "imem", size)) + " * ((z" + str(i+1) + "_emem_" + str(pos+1) + "_imem)) + " +\
                            str(freq * cost_query(opcode_type, "emem", "emem", size)) + " * ((z" + str(i+1) + "_emem_" + str(pos+1) + "_emem)) + " +\
                            str(freq * cost_query(opcode_type, "emem", "ctm", size)) + " * ((z" + str(i+1) + "_emem_" + str(pos+1) + "_ctm)) + " +\
                            str(freq * cost_query(opcode_type, "emem", "cls", size)) + " * ((z" + str(i+1) + "_emem_" + str(pos+1) + "_cls))")
                temp.append(str(freq * cost_query(opcode_type, "lmem", "lmem", size)) + " * ((z" + str(i+1) + "_lmem_" + str(pos+1) + "_lmem)) + " +\
                            str(freq * cost_query(opcode_type, "lmem", "imem", size)) + " * ((z" + str(i+1) + "_lmem_" + str(pos+1) + "_imem)) + " +\
                            str(freq * cost_query(opcode_type, "lmem", "emem", size)) + " * ((z" + str(i+1) + "_lmem_" + str(pos+1) + "_emem)) + " +\
                            str(freq * cost_query(opcode_type, "lmem", "ctm", size)) + " * ((z" + str(i+1) + "_lmem_" + str(pos+1) + "_ctm)) + " +\
                            str(freq * cost_query(opcode_type, "lmem", "cls", size)) + " * ((z" + str(i+1) + "_lmem_" + str(pos+1) + "_cls))")
                temp.append(str(freq * cost_query(opcode_type, "ctm", "lmem", size)) + " * ((z" + str(i+1) + "_ctm_" + str(pos+1) + "_lmem)) + " +\
                            str(freq * cost_query(opcode_type, "ctm", "imem", size)) + " * ((z" + str(i+1) + "_ctm_" + str(pos+1) + "_imem)) + " +\
                            str(freq * cost_query(opcode_type, "ctm", "emem", size)) + " * ((z" + str(i+1) + "_ctm_" + str(pos+1) + "_emem)) + " +\
                            str(freq * cost_query(opcode_type, "ctm", "ctm", size)) + " * ((z" + str(i+1) + "_ctm_" + str(pos+1) + "_ctm)) + " +\
                            str(freq * cost_query(opcode_type, "ctm", "cls", size)) + " * ((z" + str(i+1) + "_ctm_" + str(pos+1) + "_cls))")
                temp.append(str(freq * cost_query(opcode_type, "cls", "lmem", size)) + " * ((z" + str(i+1) + "_cls_" + str(pos+1) + "_lmem)) + " +\
                            str(freq * cost_query(opcode_type, "cls", "imem", size)) + " * ((z" + str(i+1) + "_cls_" + str(pos+1) + "_imem)) + " +\
                            str(freq * cost_query(opcode_type, "cls", "emem", size)) + " * ((z" + str(i+1) + "_cls_" + str(pos+1) + "_emem)) + " +\
                            str(freq * cost_query(opcode_type, "cls", "ctm", size)) + " * ((z" + str(i+1) + "_cls_" + str(pos+1) + "_ctm)) + " +\
                            str(freq * cost_query(opcode_type, "cls", "cls", size)) + " * ((z" + str(i+1) + "_cls_" + str(pos+1) + "_cls))")  

    z3_program += 'prob += ' + " + ".join(temp) + '\n'

    for i in range(1, len(data_structures)+1):
        z3_program += 'prob += (x' + str(i) + '_lmem + ' +\
                               'x' + str(i) + '_imem + ' +\
                               'x' + str(i) + '_emem + ' +\
                               'x' + str(i) + '_ctm + ' +\
                               'x' + str(i) + '_cls ' +  '== 1)\n'
    z3_program += '\n'
    for i in range(1, len(data_structures)+1):
        z3_program += 'prob += (y_lmem >= x' + str(i) + '_lmem)\n'
        z3_program += 'prob += (y_imem >= x' + str(i) + '_imem)\n'
        z3_program += 'prob += (y_emem >= x' + str(i) + '_emem)\n'
        z3_program += 'prob += (y_ctm >= x' + str(i) + '_ctm)\n'
        z3_program += 'prob += (y_cls >= x' + str(i) + '_cls)\n'
    z3_program += '\n'


    z3_program += 'prob += ((' +" + ".join(['(' + str(data_structures[i][2]) + ' * x' + str(i+1) + '_lmem)'\
                  for i in range(len(data_structures))]) +') <= (4000 * y_lmem))\n'
    z3_program += 'prob += ((' +" + ".join(['(' + str(data_structures[i][2]) + ' * x' + str(i+1) + '_imem)'\
                  for i in range(len(data_structures))]) +') <= (8000000 * y_imem))\n'
    z3_program += 'prob += ((' +" + ".join(['(' + str(data_structures[i][2]) + ' * x' + str(i+1) + '_emem)'\
                  for i in range(len(data_structures))]) +') <= (8000000000 * y_emem))\n'
    if scope == "local":
        z3_program += 'prob += ((' +" + ".join(['(' + str(data_structures[i][2]) + ' * x' + str(i+1) + '_ctm)'\
                  for i in range(len(data_structures))]) +') <= (256000 * y_ctm))\n'
        z3_program += 'prob += ((' +" + ".join(['(' + str(data_structures[i][2]) + ' * x' + str(i+1) + '_cls)'\
                  for i in range(len(data_structures))]) +') <= (64000 * y_cls))\n'
    else:

        z3_program += 'prob += ((' +" + ".join(['(' + str(data_structures[i][2]) + ' * x' + str(i+1) + '_ctm)'\
                  for i in range(len(data_structures))]) +') <= (1 * y_ctm))\n'
        z3_program += 'prob += ((' +" + ".join(['(' + str(data_structures[i][2]) + ' * x' + str(i+1) + '_cls)'\
                  for i in range(len(data_structures))]) +') <= (1 * y_cls))\n'
    z3_program +='''

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
    fn.write(str(v.name) + "=" + str(v.varValue) + "\\n")
fn.close()
# The optimised objective function value is printed to the screen
print ("Total Cost = ", value(prob.objective))
print("Total Time = ", time.time()-time_start)
print("Results in nf_formula.output!")
'''
    print("lp formula generated.")
    #fn = open("new2.py", "a")
    #fn.write('summation = ' + " + ".join(temp) + '\n' + "print(summation)")
    fw = open("nf_formula.py", "w")
    fw.write(z3_program)
    fw.close()
    #fn.close()

#generate_formula(data_structures, scope)
