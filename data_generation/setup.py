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

template_path = "compute_prediction"
base_path = "tmp/compute_prediction"


###############################################################################

if __name__ == '__main__':
    if len(sys.argv) != 2:
        print(f"./{sys.argv[0]} <dataname>")
        exit(-2)
    dataname = sys.argv[1]

    if dataname == "synthetic":
        total = 12000
        threads = 12
        step  = total/threads
        start = 0
        sub_dataset_names = range(start, threads+start)
        seq_strs = [
            "\`seq "+str((int)((i-start)*step))+" "+str((int)((i+1-start)*step-1))+"\`"
            for i in sub_dataset_names
        ]
        set_file_counters = [
            "file_counter=\$((i+1-"+str(int((i-start)*step))+"))"
            for i in sub_dataset_names
        ]
        total_file_count_str = str(int(step))
        case_specific_prefixs = [
            "echo \"dataname=synthetic\" >>"+base_path+str(i)+"/preprocess.sh; \
            echo \"data_folder=\$root_folder/click_netronome_source_code_dataset/data_\$dataname\" >>"+base_path+str(i)+"/preprocess.sh; \
            echo \"out_folder=\$root_folder/output/\${dataname}/output_llvm\" >>"+base_path+str(i)+"/preprocess.sh;"
            for i in sub_dataset_names
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
        seq_strs = [
            "\`seq 5317 5317\`"
        ] * len(sub_dataset_names)
        set_file_counters = ["file_counter=1"] * len(sub_dataset_names)
        total_file_count_str = "1"
        case_specific_prefixs = [
            "echo \"dataname=real_click\" >>"+base_path+str(i)+"/preprocess.sh; \
            echo \"click_element="+str(i)+"\" >>"+base_path+str(i)+"/preprocess.sh; \
            echo \"data_folder=\$root_folder/click_netronome_source_code_dataset/data_\$dataname/\$click_element\" >>"+base_path+str(i)+"/preprocess.sh; \
            echo \"out_folder=\$root_folder/output/\${dataname}/output_llvm/\$click_element\" >>"+base_path+str(i)+"/preprocess.sh;"
            for i in sub_dataset_names
        ]
    else:
        print("Unknown dataset name")
        exit(-1)

    sub_dataset_names_seq_strs_case_specific_prefixs_set_file_counters = [
        (
            sub_dataset_names[i],
            seq_strs[i],
            case_specific_prefixs[i],
            set_file_counters[i],
        ) for i in range(len(sub_dataset_names))
    ]

    print("Removing old working env...")
    for i in sub_dataset_names:
        process = subprocess.Popen("rm -rf "+base_path+str(i), shell=True, stdout=subprocess.PIPE)
        while True:
            output = process.stdout.readline()
            if process.poll() is not None:
                break
            if output:
                print(output.strip().decode())
        process.wait()
        if (process.returncode):
            print("get a problem when removing old working env!")
            exit(1)
    print("Done")


    print("copying new working env...")
    for i in sub_dataset_names:
        process = subprocess.Popen("cp -r "+template_path+" "+base_path+str(i), shell=True, stdout=subprocess.PIPE)
        while True:
            output = process.stdout.readline()
            if process.poll() is not None:
                break
            if output:
                print(output.strip().decode())
        process.wait()
        if (process.returncode):
            print("get a problem when copying new working env!")
            exit(1)
    print("Done")

    print("generating shell scripts...")
    for (
        i, seq_str, case_specific_prefix, set_file_counter
    ) in sub_dataset_names_seq_strs_case_specific_prefixs_set_file_counters:
        process = subprocess.Popen("cat prefix.txt >"+" "+base_path+str(i)+"/preprocess.sh; "+case_specific_prefix+" \
                                    echo \"working_folder=\$root_folder/"+base_path+str(i)+"/\" >>"+base_path+str(i)+"/preprocess.sh; \
                                    echo \"cd \$working_folder/c_packetprocessing/apps/env/\" >>"+base_path+str(i)+"/preprocess.sh; \
                                    echo \"\n\" >>"+base_path+str(i)+"/preprocess.sh; \
                                    echo \"rm len_per_block\" >>"+base_path+str(i)+"/preprocess.sh; \
                                    echo \"for i in "+seq_str+"\" >>"+base_path+str(i)+"/preprocess.sh; \
                                    echo \"do\" >>"+base_path+str(i)+"/preprocess.sh; \
                                    echo \"    "+set_file_counter+"\" >>"+base_path+str(i)+"/preprocess.sh; \
                                    echo \"    echo Processing program \$file_counter out of "+total_file_count_str+" in environment "+str(i)+"...\" >>"+base_path+str(i)+"/preprocess.sh; \
                                    cat suffix.txt >>"+" "+base_path+str(i)+"/preprocess.sh",
                                    shell=True, stdout=subprocess.PIPE)
        while True:
            output = process.stdout.readline()
            if process.poll() is not None:
                break
            if output:
                print(output.strip().decode())
        process.wait()
        if (process.returncode):
            print("get a problem when generating shell script preprocess.sh!")
            exit(1)
    print("Done")
