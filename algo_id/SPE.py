import warnings
warnings.filterwarnings("ignore")
import numpy as np
import tensorflow as tf
import tqdm
import csv
import re
import pickle

with open("dataset.pickle",'rb') as f:
    data = pickle.load(f)
source_text_to_int = data[0]
target_text_to_int = data[1]
source_vocab_to_int = data[2]
target_values = data[3]
click_dict = data[4]
#print("Make sure there is no data leakage from click or crc dataset!")
negative = source_text_to_int[:-1000]
positive = source_text_to_int[-75:-40]

X = np.array(source_text_to_int)
Y = np.array(target_text_to_int)

M = positive
B = negative

def find(database, index, pattern):
    if index >= len(database):
        return False
    jndex = index+1
    for item in database[index:]:
        if item == pattern[0]:
            if len(pattern) == 1:
                return True
            else:
                return find(database, jndex, pattern[1:]) or find(database, jndex, pattern[:])
        jndex += 1
    return False

def calculate_support(pattern):
    length = len(M)
    #print(length)
    total = 0
    for item in M:
        ans = find(item, 0, pattern)
        if ans:
            total += 1
    return total/length

def calculate_confidence(pattern):
    support = calculate_support(pattern)
    length = len(B)
    #print(length)
    total = 0
    for item in B:
        ans = find(item, 0, pattern)
        if ans:
            total += 1
    miss = total/length
    #print(miss)
    return (support*len(M))/(total + support*len(M)+0.000001)

income = [[i] for i in range(0, len(source_vocab_to_int))]
#print(income)
result = []
result_set = set()
bad_result_set = set()

def MSPE(income, support_threshold, confidence_threshold):
    #print(income)
    left = []
    for item in income:
        if calculate_support(item) >= support_threshold and calculate_confidence(item) >= confidence_threshold:
            #print(item, tuple(item), calculate_support(item), calculate_confidence(item))
            if len(item) <= 5:
                result.append(item)
                result_set.add(tuple(item))
        else:
            bad_result_set.add(tuple(item))
    #print(result_set)
    for index in range(len(result)):
        for jndex in range(index, len(result)):
            if result[index][1:] == result[jndex][:-1]:
                if tuple(result[index][:] + [result[jndex][-1]]) not in result_set and tuple(result[index][:] + [result[jndex][-1]]) not in bad_result_set:
                    if len(result[index][:] + [result[jndex][-1]]) <= 5:
                        #print(tuple(result[index][:] + [result[jndex][-1]]))
                        left.append(result[index][:] + [result[jndex][-1]])
    if len(left) == 0:
        return True
    else:
        if (len(item) < 3):
            MSPE(left[:], support_threshold, confidence_threshold*1.6)
        else:
            MSPE(left[:], 0.4, 0.1)
MSPE(income, 0.4, 0.001)
#print(MSPE(income, 0.4, 0.001), result)
print("MSPE Finished!! Start reformatting")

print(len(result),len(set([tuple(item) for item in result])))

def reformat(source_text_to_int):
    source_reformatted = []
    for item in source_text_to_int:
        res1 = int(find(item, 0, pattern1))
        res2 = int(find(item, 0, pattern2))
        source_reformatted.append([res1,res2])
    return source_reformatted

def real_reformat(source_text_to_int):
    source_reformatted = []
    for item in source_text_to_int:
        temp = []
        for pattern in result:
            if len(pattern) == 5:
                res = int(find(item, 0, pattern))
                temp.append(res*1)
        #print(item)
        source_reformatted.append(temp[:])

    return source_reformatted
source_reformatted = real_reformat(source_text_to_int)
target_reformatted = target_values[:]
print("Reformatting finished!!!")
for key in click_dict:
    temp = []
    item = click_dict[key][1]
    for pattern in result:
        if len(pattern) == 5:
            res = int(find(item, 0, pattern))
            temp.append(res*1)
    click_dict[key].append(temp[:])

with open("SPE.pickle",'wb') as f:
    pickle.dump([source_reformatted, target_reformatted, click_dict], f)

