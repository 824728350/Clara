import warnings
warnings.filterwarnings("ignore")
import numpy as np
import tensorflow as tf
#import matplotlib.pyplot as plt
import tqdm
import csv
import re
import pickle

with open("dataset.pickle",'rb') as f:
    data = pickle.load(f)
words1 = data[0]
words2 = data[1] 
sentences1 = data[2]
sentences2 = data[3]

print("LLVM Code Block")
print('Number of code blocks: {}'.format(len(sentences1)))
word_counts = [len(item) for item in sentences1]
print('Average number of insts in a code block: {}'.format(len(words1)/len(sentences1)))
print('Max number of insts in a code block: {}'.format(np.max(word_counts)))

print("Netronome ASM Code Block")
print('Number of code blocks: {}'.format(len(sentences2)))
word_counts = [len(item) for item in sentences2]
print('Average number of insts in a code block: {}'.format(len(words2)/len(sentences2)))
print('Max number of insts in a code block: {}'.format(np.max(word_counts)))

vocab1 = set(words1)
source_vocab = list(vocab1)
source_vocab.sort()

vocab2 = set(words2)
target_vocab = list(vocab2)
target_vocab.sort()

print("The size of LLVM vocabulary size is : {}".format(len(source_vocab)))
print("The size of ASM vocabulary size is : {}".format(len(target_vocab)))

# special characters
SOURCE_CODES = ['<PAD>', '<UNK>']
TARGET_CODES = ['<PAD>', '<EOS>', '<UNK>', '<GO>']

source_vocab_to_int = {word: idx for idx, word in enumerate(SOURCE_CODES + source_vocab)}
source_int_to_vocab = {idx: word for idx, word in enumerate(SOURCE_CODES + source_vocab)}

target_vocab_to_int = {word: idx for idx, word in enumerate(TARGET_CODES + target_vocab)}
target_int_to_vocab = {idx: word for idx, word in enumerate(TARGET_CODES + target_vocab)}
#print(source_vocab_to_int)
#print(target_vocab_to_int)

print("The size of LLVM Map is : {}".format(len(source_vocab_to_int)))
print("The size of ASM Map is : {}".format(len(target_vocab_to_int)))

def text_to_int(sent, map_dict, max_length=25, is_target=False):
    """

    @param sentence:
    @param map_dict:
    @param max_length:
    @param is_target:
    """
    sentence = sent
    # <PAD>
    text_to_idx = []
    # unk index
    unk_idx = map_dict.get("<UNK>")
    pad_idx = map_dict.get("<PAD>")
    eos_idx = map_dict.get("<EOS>")
    #print(unk_idx, pad_idx, eos_idx)


    if not is_target:
        for word in sentence:
            #print(word, map_dict.get(word, unk_idx))
            text_to_idx.append(map_dict.get(word, unk_idx))


    else:
        for word in sentence:
            text_to_idx.append(map_dict.get(word, unk_idx))
        text_to_idx.append(eos_idx)


    if len(text_to_idx) > max_length:
        return text_to_idx[:max_length]

    else:
        text_to_idx = text_to_idx + [pad_idx] * (max_length - len(text_to_idx))
        return text_to_idx

def text_to_num(sent, map_dict, max_length=53, is_target=False):
    #if float(len(sent))/53 > 0.1:
        #print(sent, len(sent))
    return [float(len(sent))/60]

source_text_to_int = []

for sentence in sentences1:
    #print(sentence)
    source_text_to_int.append(text_to_int(sentence, source_vocab_to_int, 70,
                                          is_target=False))
target_text_to_int = []

for sentence in sentences2:
    
    target_text_to_int.append(text_to_num(sentence, target_vocab_to_int, 60, 
                                          is_target=True))
#training set
X = np.array(source_text_to_int[:-3000])
Y = np.array(target_text_to_int[:-3000])
#testing set
X_test = np.array(source_text_to_int[-3000:-89])
Y_test = np.array(target_text_to_int[-3000:-89])
#actual NF code blocks
X_actual = np.array(source_text_to_int[-89:])
Y_actual = np.array(target_text_to_int[-89:])

with open("training.pickle",'wb') as ftrain:
    pickle.dump([X, Y], ftrain)
with open("testing.pickle",'wb') as ftest:
    pickle.dump([X_test, Y_test], ftest)
with open("nf.pickle",'wb') as factual:
    pickle.dump([X_actual, Y_actual], factual)
with open("source.pickle",'wb') as fsource:
    pickle.dump(source_text_to_int, fsource)
with open("target.pickle",'wb') as ftarget:
    pickle.dump(target_text_to_int, ftarget)
