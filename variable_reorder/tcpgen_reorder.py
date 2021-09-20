from collections import defaultdict
import numpy as np
from sklearn.cluster import KMeans

global_var = ["_timer", "_sport", "_dport", "_iss", "_snd_nxt", "_irs", "_rcv_nxt", \
              "_state", "_grow", "_wc", "_reset", "_ingood", "_inbad", "_out"]
rep = defaultdict()
rep[0] = ["_dport", "_sport"]
rep[1] = ["_iss", "_state"]
rep[2] = ["_snd_nxt", "_iss", "_irs", "_rcv_nxt", "_state"]
rep[3] = ["_ingood", "_out", "_inbad", "_reset"] 
rep[4] = ["_state"]
rep[5] = ["_snd_nxt", "_out", "_state"]
rep[6] = ["_dport", "_sport"]
rep[7] = ["_wc"]
pos = [1.00, 1.00, 0.80, 0.50, 0.50, 0.50, 0.50, 0.30]
summation = 0
for index in range(len(pos)):
    #print(pos[index], len(rep[index]))
    summation += pos[index] * len(rep[index])
#print(summation)

embedding = defaultdict()
for item in global_var:
    embedding[item] = [0 for i in range(len(pos))]
for key in rep:
    for item in rep[key]:
        embedding[item][key] = 1 * pos[key]
#print(embedding)
data = []
tag = []
for key in embedding:
    tag.append(key)
    data.append(embedding[key])
data = np.array(data)
from sklearn.cluster import KMeans
kmeans = KMeans(n_clusters=6, random_state=42)
kmeans.fit(data)

variable_set = set()
ref_string = """Reference implementation: 
typedef struct gv { 
"""
for i in range(len(tag)):
    print(tag[i], kmeans.labels_[i])
    if tag[i] not in variable_set:
        ref_string += "    uint32_t " + tag[i] + ";\n"
        variable_set.add(tag[i])
    for j in range(i+1, len(tag)):
        if tag[j] not in variable_set and kmeans.labels_[j] == kmeans.labels_[i]:
            ref_string += "    uint32_t " + tag[j] + ";\n"
            variable_set.add(tag[j])
ref_string += "} GV;"
print(ref_string)
