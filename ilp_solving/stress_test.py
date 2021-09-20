from z3 import *
import time
from nf_state import *
import subprocess
from subprocess import DEVNULL

data_structures = [["1", "a", "10000", "variable", [["memcpy", "a", "b", "4", 20], ["mem_read_32", "a", "xfer", "4", 10]]],
                   ["2", "b", "100", "lmem", [["memcpy", "b", "a", "4", 10], ["mem_write_32", "b", "xfer", "4", 5]]],
                   ["3", "c", "100000", "variable", [["memcpy", "c", "d", "4", 15], ["memcpy", "c", "a", "4", 16]]],
                   ["4", "d", "1000000", "variable", [["memcpy", "d", "b", "4", 18], ["mem_read_32", "d", "xfer", "4", 19]]],
                   ["5", "e", "2000000", "variable", [["memcpy", "e", "c", "4", 21], ["memcpy", "e", "a", "4", 24]]],
                   ["6", "f", "3000000", "variable", [["memcpy", "f", "e", "4", 19], ["memcpy", "f", "d", "4", 21]]],
                   ["7", "g", "2000", "variable", [["mem_write_32", "g", "xfer", "4", 210], ["memcpy", "g", "c", "4", 250]]],
                   ["8", "h", "3000", "variable", [["mem_read_32", "h", "xfer", "4", 19], ["memcpy", "h", "d", "4", 21]]],
                   ["9", "i", "200000", "variable", [["memcpy", "i", "c", "4", 21], ["memcpy", "i", "a", "4", 24]]],
                   ["10", "j", "300000", "variable", [["memcpy", "j", "f", "4", 19], ["memcpy", "j", "d", "4", 21]]],
                   ["11", "k", "20000", "variable", [["memcpy", "k", "i", "4", 29], ["memcpy", "k", "h", "4", 25]]],
                   ["12", "l", "30000", "variable", [["mem_read_32", "l", "xfer", "4", 19], ["memcpy", "l", "j", "4", 20], ["memcpy", "l", "a", "4", 30]]],
                   ["13", "m", "2000000", "variable", [["memcpy", "m", "l", "4", 21], ["memcpy", "m", "f", "4", 24]]],
                   ["14", "n", "3000000", "variable", [["memcpy", "n", "m", "4", 19], ["memcpy", "n", "c", "4", 5]]],
                   ["15", "o", "200000", "variable", [["memcpy", "o", "l", "4", 21], ["memcpy", "o", "k", "4", 25]]],
                   ["16", "p", "4000000", "variable", [["mem_read_32", "p", "xfer", "4", 21], ["memcpy", "p", "f", "4", 24]]],
                   ["17", "q", "3000000", "variable", [["memcpy", "q", "m", "4", 19], ["mem_write_32", "q", "xfer", "4", 21]]],
                   ["18", "r", "100000", "variable", [["mem_write_32", "r", "xfer", "4", 21], ["memcpy", "r", "o", "4", 25]]]]
scope = "local"

generate_formula(data_structures, scope)

arglist=['python3', 'nf_formula.py']
subprocess.check_call(arglist, stderr=DEVNULL, stdout=DEVNULL)

output = open("nf_formula.output", "r")
line = output.readline()
print("Stress testing the solver scalability: \n")
print("For a synthetic program with 18 data structures:")
while line:
    #x1_cls=0.0
    if "x" in line:
        name = int(line[line.find("x")+1:line.find("_")])
        value = int(line[line.find("=")+1:line.find("=")+2])
        if value != 0:
            print("NF data structure " + data_structures[name-1][1] + " should be put in " + line[line.find("_")+1:line.find("=")])
    line = output.readline()
print("\n")
