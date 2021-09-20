import warnings
warnings.filterwarnings("ignore")
import numpy as np
import tensorflow as tf
import tqdm
import csv
import re
import pickle

with open("SPE.pickle",'rb') as f:
    data = pickle.load(f)

source_reformatted = data[0]
target_reformatted = data[1]
click_dict = data[2]

source_reformatted_train = source_reformatted[:-6000] + source_reformatted[-75:-36][:]
target_reformatted_train = target_reformatted[:-6000] + target_reformatted[-75:-36][:]
source_reformatted_ptest = source_reformatted[-36:]
target_reformatted_ptest = target_reformatted[-36:]
source_reformatted_ntest = source_reformatted[-6000:-1000]
target_reformatted_ntest = target_reformatted[-6000:-1000]

X = np.array(source_reformatted)

with open("embedding.pickle",'wb') as f:
    pickle.dump([source_reformatted_train, target_reformatted_train, source_reformatted_ptest, target_reformatted_ptest, source_reformatted_ntest, target_reformatted_ntest, click_dict], f)

