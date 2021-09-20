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
    skip_netronome = sys.argv[2]

    if dataname == "synthetic":
        total = 12000
        threads = 12
        start = 0
        sub_dataset_names = range(start, threads+start)
        mkdir_strs = [
            "output/synthetic",
            "output/synthetic/output_llvm",
            "output/synthetic/output_data",
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
        mkdir_strs = [
            "output/real_click",
            "output/real_click/output_llvm",
            "output/real_click/output_data",
        ]
        mkdir_strs.extend([
            "output/real_click/output_llvm/"+sub_dataset_name
            for sub_dataset_name in sub_dataset_names
        ])
        mkdir_strs.extend([
            "output/real_click/output_data/"+sub_dataset_name
            for sub_dataset_name in sub_dataset_names
        ])
    else:
        print("Unknown dataset name")
        exit(-1)

    print("Removing old working env...")
    process = subprocess.Popen("rm -rf output/"+dataname, shell=True, stdout=subprocess.PIPE)
    while True:
        output = process.stdout.readline()
        if process.poll() is not None:
            break
        if output:
            print(output.strip().decode())
    process.wait()
    if (process.returncode):
        print("get a problem when removing old output folders!")
        exit(1)
    print("Done")

    print("Setting up output folders...")
    for mkdir_str in mkdir_strs:
        process = subprocess.Popen("mkdir "+mkdir_str, shell=True, stdout=subprocess.PIPE)
        while True:
            output = process.stdout.readline()
            if process.poll() is not None:
                break
            if output:
                print(output.strip().decode())
        process.wait()
        if (process.returncode):
            print("get a problem when creating new output folders!")
            exit(1)
    print("Done")


    print(f"Running preprocess.sh in {len(sub_dataset_names)} threads")
    procs = [
        subprocess.Popen(
            "cd " + base_path + str(i) + "; \
            sh ./preprocess.sh " + skip_netronome,
            shell=True,
        ) for i in sub_dataset_names
    ]

    print(f"Waiting for all {len(sub_dataset_names)} to finish...")
    for p in procs:
        p.wait()
        if (p.returncode):
            print("Get a problem when generating training data from click-netronome program pair!")
    print("Done")
