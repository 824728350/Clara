import warnings
warnings.filterwarnings("ignore")
import numpy as np
import tensorflow as tf
import tqdm
import csv
import re
import pickle
from collections import defaultdict
click_dict = defaultdict()
def input_preprocess():
    llvm_positive_sentences = []
    llvm_positive_words = []
    llvm_negative_sentences = []
    llvm_negative_words = []
    llvm_positive_values = []
    llvm_negative_values = []
    llvm_click_sentences = []
    llvm_click_words = []
    llvm_click_values = []
    llvm_crc16_sentences = []
    llvm_crc16_words = []
    llvm_crc16_values = []
    llvm_trie_sentences = []
    llvm_trie_words = []
    llvm_trie_values = []
    #asmFile = open("training_data_1/netronome_processed" + str(i), "r")
    llvmFile_positive = open("dataset/llvm_training_crc_dataset", "r")
    llvmFile_crc16 = open("dataset/llvm_training_crc16_dataset", "r")
    llvmFile_negative = open("dataset/llvm_training_not_crc_dataset", "r")
    llvmFile_click = open("dataset/llvm_training_click", "r")
    llvmFile_trie = open("dataset/llvm_training_trie_dataset", "r")
    llvmFile_click_test = open("click_dataset/llvm_training", "r")

    llvm_negative_line = llvmFile_negative.readline()
    while llvm_negative_line:
        if "loop" in llvm_negative_line:
            temp_negative = re.split(r'[;]\s*', llvm_negative_line[llvm_negative_line.find(": ")+2:-1])
            processed_negative = []
            for item in temp_negative:
                if "br " in item:
                    break
                processed_negative.append(item)
            llvm_negative_sentences.append(processed_negative)
            llvm_negative_words.extend(processed_negative)
        llvm_negative_line = llvmFile_negative.readline()

    llvm_click_line = llvmFile_click.readline()
    while llvm_click_line:
        if "loop" in llvm_click_line:
            temp_click = re.split(r'[;]\s*', llvm_click_line[llvm_click_line.find(": ")+2:-1])
            processed_click = []
            for item in temp_click:
                if "br " in item:
                    break
                processed_click.append(item) 
            llvm_click_sentences.append(processed_click)
            llvm_click_words.extend(processed_click)
        llvm_click_line = llvmFile_click.readline()

    llvm_crc16_line = llvmFile_crc16.readline()
    while llvm_crc16_line:
        if "loop" in llvm_crc16_line:
            temp_crc16 = re.split(r'[;]\s*', llvm_crc16_line[llvm_crc16_line.find(": ")+2:-1])
            processed_crc16 = []
            for item in temp_crc16:
                if "br " in item:
                    break
                processed_crc16.append(item)
            llvm_crc16_sentences.append(processed_crc16)
            llvm_crc16_words.extend(processed_crc16)
        llvm_crc16_line = llvmFile_crc16.readline()

    llvm_positive_line = llvmFile_positive.readline()
    while llvm_positive_line:
        if "loop" in llvm_positive_line:
            temp_positive = re.split(r'[;]\s*', llvm_positive_line[llvm_positive_line.find(": ")+2:-1])
            processed_positive = []
            for item in temp_positive:
                if "br " in item:
                    break
                processed_positive.append(item)
            llvm_positive_sentences.append(processed_positive)
            llvm_positive_words.extend(processed_positive)
        llvm_positive_line = llvmFile_positive.readline()
    
    llvm_click_test_line = llvmFile_click_test.readline()
    while llvm_click_test_line:
        if "loop" in llvm_click_test_line:
            temp_click_test = re.split(r'[;]\s*', llvm_click_test_line[llvm_click_test_line.find(": ")+2:-1])
            processed_click_test = []
            for item in temp_click_test:
                if "br " in item:
                    break
                processed_click_test.append(item)
            click_dict[llvm_click_test_line] = [processed_click_test]
        llvm_click_test_line = llvmFile_click_test.readline()

    llvmFile_positive.close()
    llvmFile_negative.close()
    llvmFile_click.close()
    llvmFile_crc16.close()
    llvm_positive_values = [1 for i in range(len(llvm_positive_sentences))]
    llvm_negative_values = [0 for i in range(len(llvm_negative_sentences))]
    llvm_click_values = [0 for i in range(len(llvm_click_sentences))]
    llvm_crc16_values = [1 for i in range(len(llvm_crc16_sentences))]
    return llvm_positive_sentences, llvm_positive_words, llvm_positive_values, llvm_negative_sentences, llvm_negative_words, llvm_negative_values, llvm_click_sentences, llvm_click_words, llvm_click_values, llvm_crc16_sentences, llvm_crc16_words, llvm_crc16_values

llvm_positive_sentences, llvm_positive_words, llvm_positive_values, llvm_negative_sentences, llvm_negative_words, llvm_negative_values, llvm_click_sentences, llvm_click_words, llvm_click_values, llvm_crc16_sentences, llvm_crc16_words, llvm_crc16_values = input_preprocess()

view_sentence_range = (0, 10)

print('Dataset Stats')
#print('Roughly the number of unique words: {}'.format(llvm_positive_words))

#words, sentences = csv_preprocess(reader, 1)
print("LLVM Positive")
print('Number of code blocks: {}'.format(len(llvm_positive_sentences)))
word_counts = [len(item) for item in llvm_positive_sentences]
print('Average number of instructions in a code block: {}'.format(len(llvm_positive_words)/len(llvm_positive_sentences)))
print('Max number of instructions in a code block: {}'.format(np.max(word_counts)))

print("")
#print('LLVM positive sentences 0')

#print('\n'.join(llvm_positive_sentences[0]))

#words, sentences = csv_preprocess(reader, 1)
print("LLVM Negative")
print('Number of code blocks: {}'.format(len(llvm_negative_sentences)))
word_counts = [len(item) for item in llvm_negative_sentences]
print('Average number of instructions in a code block: {}'.format(len(llvm_negative_words)/len(llvm_negative_sentences)))
print('Max number of instructions in a code block: {}'.format(np.max(word_counts)))

print("")

#print('LLVM negative sentences 0')
#print('\n'.join(llvm_negative_sentences[0]))

words1 = llvm_negative_words + llvm_positive_words + llvm_click_words
sentences1 = llvm_negative_sentences + llvm_click_sentences + llvm_positive_sentences + llvm_crc16_sentences
values1 = llvm_negative_values + llvm_click_values + llvm_positive_values + llvm_crc16_values
vocab1 = set(words1)
source_vocab = list(vocab1)
source_vocab.sort()
#print(len(llvm_positive_sentences+llvm_crc16_sentences))
#print(len(llvm_click_sentences))

print("The size of LLVM vocab is : {}".format(len(source_vocab)))
print(source_vocab)

# special characters
SOURCE_CODES = ['<PAD>', '<UNK>']
TARGET_CODES = ['<PAD>', '<EOS>', '<UNK>', '<GO>']

source_vocab_to_int = {word: idx for idx, word in enumerate(SOURCE_CODES + source_vocab)}
source_int_to_vocab = {idx: word for idx, word in enumerate(SOURCE_CODES + source_vocab)}

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
    data_repr = [0 for i in range(len(source_vocab_to_int))]
    for item in text_to_idx:
        data_repr[item] += 1
    size_repr = len(text_to_idx)+1
    #print(size_repr)
    final_repr = [item/size_repr for item in data_repr]
    return text_to_idx

def text_to_num(sent, map_dict, max_length=25, is_target=False):
    return [float(len(sent))/33]

source_text_to_int = []

for sentence in sentences1:
    #print(sentence)
    source_text_to_int.append(text_to_int(sentence, source_vocab_to_int, 30,
                                          is_target=False))

for key in click_dict:
     click_dict[key].append(text_to_int(click_dict[key][0], source_vocab_to_int, 30,
                                          is_target=False))
target_text_to_int = []
target_text_to_int = [[item] for item in values1]

target_values = values1

negative = source_text_to_int[:-75]
positive = source_text_to_int[-75:]
#print(positive[2], negative[-1])
X = np.array(source_text_to_int)
Y = np.array(target_text_to_int)

with open("dataset.pickle",'wb') as f:
    pickle.dump([source_text_to_int, target_text_to_int, source_vocab_to_int, target_values, click_dict], f)
