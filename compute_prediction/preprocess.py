import warnings
warnings.filterwarnings("ignore")
import numpy as np
import tensorflow as tf
#import matplotlib.pyplot as plt
import tqdm
import csv
import re
import pickle

len_nfs = [0 for i in range(8)]
def input_preprocess():
    asm_sentences = []
    asm_words = []
    llvm_sentences = []
    llvm_words = []
    num_alu = 0
    num_alu_shf = 0
    num_immed = 0
    num_csr = 0
    num_mod_div_mul = 0
    for i in range(1):
        asmFile = open("dataset/netronome_processed", "r")
        llvmFile = open("dataset/llvm_processed", "r")
        asm_line = asmFile.readline()
        while asm_line:
            asm_sentences.append(re.split(r'[;]\s*', asm_line[asm_line.find(": ")+2:-1]))
            asm_words.extend(re.split(r'[;]\s*', asm_line[asm_line.find(": ")+2:-1]))

            for word in re.split(r'[;]\s*', asm_line[asm_line.find(": ")+2:-1]):
                if "alu[" in word:
                    num_alu += 1
                elif "alu_shf[" in word:
                    num_alu_shf += 1
                elif "immed" in word:
                    num_immed += 1
                elif "csr" in word:
                    num_csr += 1
                elif "mod" in word or "div" in word or "mul" in word:
                    num_mod_div_mul += 1

            asm_line = asmFile.readline()
        llvm_line = llvmFile.readline()
        while llvm_line:
            llvm_sentences.append(re.split(r'[;]\s*', llvm_line[llvm_line.find(": ")+2:-1]))
            llvm_words.extend(re.split(r'[;]\s*', llvm_line[llvm_line.find(": ")+2:-1]))
            llvm_line = llvmFile.readline()
        asmFile.close()
        llvmFile.close()
        #print(num_alu, num_alu_shf, num_immed, num_csr, num_mod_div_mul)
    nfs = ["aggcounter", "anonipaddr", "forcetcp",  "tcp_gen", "tcpack", "tcpresp", "timefilter" ,"udpipencap"]

    for i in range(len(nfs)):
        asmFile = open("testset/" + nfs[i] +"/netronome_processed", "r")
        llvmFile = open("testset/" + nfs[i] +"/llvm_processed", "r")

        asm_line = asmFile.readline()
        while asm_line:
            asm_sentences.append(re.split(r'[;]\s*', asm_line[asm_line.find(": ")+2:-1]))
            asm_words.extend(re.split(r'[;]\s*', asm_line[asm_line.find(": ")+2:-1]))
            len_nfs[i] += 1
            #print(len(re.split(r'[;]\s*', asm_line[asm_line.find(": ")+2:-1])), i)
            #print(len(asm_line[asm_line.find(": ")+2:-1]))
            for word in re.split(r'[;]\s*', asm_line[asm_line.find(": ")+2:-1]):
                if "alu[" in word:
                    num_alu += 1
                elif "alu_shf[" in word:
                    num_alu_shf += 1
                elif "immed" in word:
                    num_immed += 1
                elif "csr" in word:
                    num_csr += 1
                elif "mod" in word or "div" in word or "mul" in word:
                    num_mod_div_mul += 1

            asm_line = asmFile.readline()
        llvm_line = llvmFile.readline()
        while llvm_line:
            llvm_sentences.append(re.split(r'[;]\s*', llvm_line[llvm_line.find(": ")+2:-1]))
            llvm_words.extend(re.split(r'[;]\s*', llvm_line[llvm_line.find(": ")+2:-1]))
            llvm_line = llvmFile.readline()
        asmFile.close()
        llvmFile.close()
        #print(num_alu, num_alu_shf, num_immed, num_csr, num_mod_div_mul)
    return asm_words, asm_sentences, llvm_words, llvm_sentences

words2, sentences2, words1, sentences1 = input_preprocess()
print(len(words1), len(sentences1), len(words2), len(sentences2))
print(sentences1[-1], len(sentences1[-2]), len(sentences1[-1]))

print('Dataset Stats')
print('Roughly the number of unique words: {}'.format(len(words1)))
sentences3 = sentences1[:]
sentences4 = sentences2[:]
sentences1 = []
sentences2 = []
print(len(sentences3))
a1 = 0
a2 = 0
for index in range(len(sentences3)):

    if len(sentences3[index]) <= 200 and len(sentences4[index]) > 1:
        if "br" == sentences3[index][-1][:2] and "b" != sentences4[index][-1][0]:
            sentences3[index] = sentences3[index][:-1]
        temp = []
        if "local_csr_wr[active_lm_addr, INT]" not in sentences4[index] \
            and "local_csr_wr[active_lm_addr, UNK]" not in sentences4[index] \
            and "ld_field_w_clr" not in sentences4[index]\
            and "nop" not in sentences4[index]:
            sentences1.append(sentences3[index])
            sentences2.append(sentences4[index])
            #pass

        else:
            temp = []
            for item in sentences3[index]:
                if "local_csr_wr" not in item and "ld_field_w_clr" not in item and "nop" not in item:
                    #print(item)
                    temp.append(item)
            sentences1.append(temp)
            temp = []
            for item in sentences4[index]:
                if "local_csr_wr" not in item and "ld_field_w_clr" not in item  and "nop" not in item:
                    temp.append(item)
            sentences2.append(temp)
with open("dataset.pickle",'wb') as f:
    pickle.dump([words1, words2, sentences1, sentences2], f)
