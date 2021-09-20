import sys
import random
from collections import Counter
import argparse
import os
def main():
    parser = argparse.ArgumentParser()

    parser.add_argument("--nf1", help="nf1")
    parser.add_argument("--nf2", help="nf2")
    args = parser.parse_args()
    
    nf1 = args.nf1
    nf2 = args.nf2    
    
    f_recording = open("recording", "r")
    #f_log = open(log_nf, "r")
    f_result = open("trainingset_tag", "a")
    f_feature = open("trainingset_feature", "a")
    '''
    _packet_total1: 0x00000000 0x00da62e0
    _time_total1: 0x00000000 0x73790202
    _time_register1: 0x00000000 0x0000043b
    _time_current1: 0x00000000 0x22135606
    '''
    line = f_recording.readline()
    time_reg1 = 0;
    time_reg2 = 0;
    while line:
        if "_packet_total1_" + nf1 in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            packet_total1 = high * (2**32) + low
        elif "_time_total1_" + nf1 in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            time_total1 = high * (2**32) + low
        elif "_time_current1_" + nf1 in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            time_current1 = high * (2**32) + low
        elif "_time_register1_" + nf1 in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            time_reg1 += high * (2**32) + low
        if "_packet_total1_" + nf2 in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            packet_total2 = high * (2**32) + low
        elif "_time_total1_" + nf2 in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            time_total2 = high * (2**32) + low
        elif "_time_current1_" + nf2 in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            time_current2 = high * (2**32) + low
        elif "_time_register1_" + nf2 in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            time_reg2 += high * (2**32) + low
        line = f_recording.readline() 
    tags = "" 
    if nf1 != "null":  
        latency_fake1 = float(time_total1*16)/(packet_total1+1)
        latency_real1 = float(time_total1*16)/(packet_total1+1)
        time_current1 = float(time_current1*16)/1200000000
        throughput1 = float(packet_total1)/(time_current1+1)
        tags += "latency_fake1: " + str(latency_fake1) + "; time1: " + str(time_current1) + "; throughput1: " + str(throughput1) + "; latency1: " + str(float(time_reg1*16)/50) + "; test1: " + str(latency_real1) + ".\n"
    if nf2 != "null":  
        latency_fake2 = float(time_total2*16)/(packet_total2+1)
        latency_real2 = float(time_total2*16)/(packet_total2+1)
        time_current2 = float(time_current2*16)/1200000000
        throughput2 = float(packet_total2)/(time_current2+1)
        tags += "latency_fake2: " + str(latency_fake2) + "; time2: " + str(time_current2) + "; throughput2: " + str(throughput2) + "; latency2: " + str(float(time_reg2*16)/50) + "; test2: " + str(latency_real2) + ".\n"    
    print(tags)
    f_result.write(tags)
    f_result.close()

    string_feature = ""
    if nf1 != "null":
        string_feature += "nf1\n"
        log_nf = "log_nf" + nf1
        f_log = open(log_nf, "r")
        line = f_log.readline()
        while line:
            string_feature += line[:]
            line = f_log.readline()
        #string_feature += "end of last\n"
        f_log.close()
    if nf2 != "null":
        string_feature += "nf2\n"
        log_nf = "log_nf" + nf2
        f_log = open(log_nf, "r")
        line = f_log.readline()
        while line:
            string_feature += line[:]
            line = f_log.readline()
        #string_feature += "end of last\n"
        f_log.close()
    string_feature += "end of last\n"
    f_feature.write(string_feature)
    f_feature.close()
if __name__ == "__main__":
    main()
