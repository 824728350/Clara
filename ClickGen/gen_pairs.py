#!/usr/bin/python3.7

###############################################################################
"""
Script for generating the click and netronome program pairs
"""
###############################################################################

import argparse
import os
import sys
import subprocess

base_path = "/vagrant/ClickGen/yarpgen/"
print_stdout = False

def gen_pair(name):
    process = subprocess.Popen("./build/yarpgen -n "+name, shell=True, stdout=subprocess.PIPE)

    while True:
        output = process.stdout.readline()
        if process.poll() is not None:
            break
        if output and print_stdout:
            print(output.strip().decode())
    process.wait()
    if (process.returncode):
        print("get a problem when generating the inital click-netronome program pair!")
        exit(1)


    process = subprocess.Popen("python3 ./move_loop_init_and_scope_decl.py "+name, shell=True, stdout=subprocess.PIPE)
    while True:
        output = process.stdout.readline()
        if process.poll() is not None:
            break
        if output and print_stdout:
            print(output.strip().decode())
    process.wait()
    if (process.returncode):
        print("get a problem when transforming the netronome program!")
        exit(1)

    process = subprocess.Popen("cd output; \
                                mv ../"+name+".hh .; \
                                mv ../new_"+name+".cc ./"+name+".cc; \
                                mv ../new_"+name+".c ./"+name+".c; \
                                rm ../"+name+".c; \
                                rm ../"+name+".cc; \
                                # rm ../../"+name+".ll;",
                                shell=True, stdout=subprocess.PIPE)

    while True:
        output = process.stdout.readline()
        if process.poll() is not None:
            break
        if output and print_stdout:
            print(output.strip().decode())
    process.wait()
    if (process.returncode):
        print("get a problem when transforming the netronome program!")
        exit(1)


###############################################################################

if __name__ == '__main__':
    file_name = "test"
    num = 1000
    print("Generating %d program paris..." % num)
    for i in range(0, num):
        gen_pair(file_name+str(i))
        if (i % 100 == 0 and i > 0):
            # print(str(i/float(15000)*100)+str("% is done!"))
            print("progress: [%d/%d] is done!" % (i, num))
