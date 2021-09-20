import time
from nf_state import *
import subprocess
from subprocess import DEVNULL
import sys
import os

data_structures = [["1", "ipfilter1", "8000", "variable", [["mem_read_32", "ipfilter1", "xfer", "4", 24]]],
                   ["2", "ipfilter2", "8000", "variable", [["mem_read_32", "ipfilter2", "xfer", "4", 18]]],
                   ["3", "iprewriter", "10000000", "variable", [["mem_read_32", "iprewriter", "xfer", "4", 20], ["mem_write_32", "iprewriter", "xfer", "4", 20]]],
                   ["4", "ftpportmapper", "8000000", "variable", [["mem_read_32", "ftpportmapper", "xfer", "4", 16], ["mem_write_32", "ftpportmapper", "xfer", "4", 16]]],
                   ["5", "averagecounter", "320000", "variable", [["mem_read_32", "ftpportmapper", "xfer", "4", 1], ["mem_write_32", "averagecounter", "xfer", "4", 1]]]]
scope = "global"

generate_formula(data_structures, scope)

arglist=['python3', 'nf_formula.py']
subprocess.check_call(arglist, stderr=DEVNULL, stdout=DEVNULL)

output = open("nf_formula.output", "r")
line = output.readline()
print("Generating state placement plan: \n")
print("For a Click NF with five data structures:")
while line:
    #x1_cls=0.0
    if "x" in line:
        name = int(line[line.find("x")+1:line.find("_")])
        value = int(line[line.find("=")+1:line.find("=")+2])
        if value != 0:
            print("NF data structure " + data_structures[name-1][1] + " should be put in " + line[line.find("_")+1:line.find("=")])
    line = output.readline()
print("\n")
