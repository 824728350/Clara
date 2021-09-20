import sys
import random
from collections import Counter
import argparse
import os
def main():
    f_recording = open("recording", "r")
    f_log = open("log_nf", "r")
    f_result = open("trainingset_tag", "a")
    f_feature = open("trainingset_feature", "a")
    '''
    _packet_total1: 0x00000000 0x00da62e0
    _time_total1: 0x00000000 0x73790202
    _time_register1: 0x00000000 0x0000043b
    _time_current1: 0x00000000 0x22135606
    '''
    line = f_recording.readline()
    time_reg = 0
    while line:
        if "_packet_total1" in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            packet_total = high * (2**32) + low
        elif "_time_total1" in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            time_total = high * (2**32) + low
        elif "_time_current1" in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            time_current = high * (2**32) + low
        elif "_time_register1" in line:
            beginning = line.find(": ") + 2
            high = line[beginning:beginning+10]
            high = int(high, 16)
            low = line[beginning+11:beginning+21]
            low = int(low, 16)
            time_reg += high * (2**32) + low
        line = f_recording.readline()    
    latency_fake = float(time_total*16)/(packet_total+1)
    latency_real = float(time_total*16)/(packet_total+1)
    time_current = float(time_current*16)/1200000000
    throughput = float(packet_total)/(time_current+1)
    tags = "latency_fake: " + str(latency_fake) + "; time: " + str(time_current) + "; throughput: " + str(throughput) + "; latency: " + str(float(time_reg*16)/50) + "; test: " + str(latency_real) + ".\n"
    print(tags)
    f_result.write(tags)
    f_result.close()
    line = f_log.readline()
    string_feature = ""
    while line:
        string_feature += line[:]
        line = f_log.readline()
    string_feature += "end of last\n"
    f_feature.write(string_feature)
    f_feature.close()
if __name__ == "__main__":
    main()
