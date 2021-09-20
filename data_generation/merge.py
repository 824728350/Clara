#!/usr/bin/python3

###############################################################################
"""
Script for setting up the multi-thread training preprocess
"""
###############################################################################

import argparse
import os
import sys
import subprocess

base_path = "tmp/compute_prediction"


###############################################################################

if __name__ == '__main__':
    if len(sys.argv) != 3:
        print(f"./{sys.argv[0]} <dataname> <skip_netronome>")
        exit(-2)
    dataname = sys.argv[1]
    skip_netronome = int(sys.argv[2])

    if dataname == "synthetic":
        total = 12000
        threads = 12
        start = 0
        sub_dataset_names = range(start, threads+start)
        cmd_substrs = [
            (
                "cat "+base_path+str(i)+"/output/",
                " >> output/synthetic/output_data/"
            ) for i in sub_dataset_names
        ]
    elif dataname == "real_click":
        sub_dataset_names = [
            "aggcounter",
            "anonipaddr",
            "forcetcp",
            "tcp_gen",
            "tcpack",
            "tcpresp",
            "timefilter",
            "udpipencap",
        ]
        cmd_substrs = [
            (
                "cp "+base_path+str(i)+"/output/",
                " output/real_click/output_data/"+str(i)+"/"
            ) for i in sub_dataset_names
        ]
    else:
        print("Unknown dataset name")
        exit(-1)

    if skip_netronome:
        collected_files = [
            "llvm_training",
            "llvm_processed",
            "llvm_dbg",
        ]
    else:
        collected_files = [
            "llvm_training",
            "netronome_original",
            "llvm_processed",
            "netronome_processed",
            "llvm_dbg",
            "netronome_dbg",
        ]

    for j in collected_files:
        for cmd_substr1, cmd_substr2 in cmd_substrs:
            process = subprocess.Popen(cmd_substr1+j+cmd_substr2+j+";", shell=True, stdout=subprocess.PIPE)

            while True:
                output = process.stdout.readline()
                if process.poll() is not None:
                    break
                if output:
                    print(output.strip().decode())
            process.wait()
            if (process.returncode):
                print("get a problem when collecting processed data!")
                exit(1)
    print("Done")
