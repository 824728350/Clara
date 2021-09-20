import sys
import random
from collections import Counter
import argparse
import os
from collections import Counter, defaultdict

fp = open("picked", "w")
elements = ["ISIPFILTER1", "ISIPFILTER2", "ISIPREWRITER", "ISAVCOUNTER", "ISCOUNTER", "ISFTPPORTMAPPER", "ISWEBGEN", "ISUDPIPENCAP", "ISTCPDEMUX", "ISTCPCONN", "ISCOMPUTE1", "ISCOMPUTE2", "ISCOMPUTE3", "ISCOMPUTE4", "ISCOMPUTE5", "ISCOMPUTE6", "ISCOMPUTE7", "ISCOMPUTE8", "ISCOMPUTE9", "ISCOMPUTE10", "ISACCELERATE1", "ISACCELERATE2", "ISACCELERATE3", "ISACCELERATE4", "ISACCELERATE5", "ISACCELERATE6", "ISACCELERATE7", "ISACCELERATE8", "ISACCELERATE9", "ISACCELERATE10", "ISIMEM0", "ISIMEM1", "ISIMEM2", "ISIMEM3", "ISIMEM4"]

choices = [str(random.randint(0,1)) for i in range(len(elements))]
if choices[0] == "0" and choices[1] == "0":
    choices[0] = str(random.randint(0,1))
    choices[1] = str(random.randint(0,1))
choices[15] = "0"
choices[16] = "0"
choices[17] = "0"
choices[18] = "0"
choices[19] = "0"
choices[23] = "0"
choices[24] = "0"
choices[25] = "0"
choices[26] = "0"
choices[27] = "0"
choices[28] = "0"
choices[29] = "0"
#choices = ["0" for i in range(len(elements))]
#choices[0] = "1"
'''
elif choices[2] == "0" and choices[4] == "0":
    if random.randint(0,1) == 0:
        choices[2] = "1"
    else:
        choices[4] = "1"
'''
#if "1" not in choices[:6]:
    #choices[random.randint(0,5)] = "1"
distribution = random.randint(0,7)
if distribution <= 2:
    computes = 2
elif distribution <= 5:
    computes = 10
elif distribution <= 7:
    computes = 30
#elif distribution <= 7:
    #computes = 50
else:
    computes = 50
defines = ["RULE_NUM1", "RULE_NUM2", "BUCKET_SIZE1", "BUCKET_SIZE2", "BUCKET_SIZE3", "BUCKET_SIZE4", "BUCKET_SIZE5", "TUNECOMPUTE1", "TUNECOMPUTE2", "TUNECOMPUTE3", "TUNECOMPUTE4", "TUNECOMPUTE5", "TUNECOMPUTE6", "TUNECOMPUTE7", "TUNECOMPUTE8", "TUNECOMPUTE9", "TUNECOMPUTE10", "TUNEACCELERATE1", "TUNEACCELERATE2", "TUNEACCELERATE3", "TUNEACCELERATE4", "TUNEACCELERATE5", "TUNEACCELERATE6", "TUNEACCELERATE7", "TUNEACCELERATE8", "TUNEACCELERATE9", "TUNEACCELERATE10", "TUNEIMEM0", "TUNEIMEM1", "TUNEIMEM2", "TUNEIMEM3", "TUNEIMEM4"]
configs = [str(random.randint(10,35)), str(random.randint(10,35)), str(random.randint(1,5)), str(random.randint(1,5)), str(random.randint(1,5)), str(random.randint(1,5)), str(random.randint(1,5))] + [str(random.randint(1,computes)) for i in range(20)] + [str(0) for i in range(5)]

print(len(defines), len(configs))
'''
configs[0] = str(random.randint(10,50))
configs[1] = str(random.randint(10,50))
configs[2] = str(random.randint(10,50))
configs[3] = str(random.randint(10,50))
configs[4] = str(random.randint(10,50))
'''
#configs = [str(75) for i in range(5)]

string1 = ",".join(choices) +"\n"
string1 += ",".join(configs)
print "picked", string1

fp.write(string1)
fp.close()
