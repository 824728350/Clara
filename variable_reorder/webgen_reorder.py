from collections import defaultdict
import numpy as np
from sklearn.cluster import KMeans

global_var = ["_connected", "_snd_una", "_iss", "_sndlen", "_snd_nxt", "_sent_fin", \
             "_do_send", "_rcv_nxt", "_got_fin", "_closed", "_src", "_dst", "_sport", "_dport", "_irs"]
rep = defaultdict()
rep[0] = ["_connected", "_snd_una", "_iss", "_sndlen"]
rep[1] = ["_iss", "_snd_nxt", "_sndlen"]
rep[2] = ["_connected", "_do_send"]
rep[3] = ["_sent_fin", "_got_fin"] 
rep[4] = ["_src", "_dst", "_sport", "_dport"]
rep[5] = ["_iss", "_connected"]
rep[6] = ["_connected", "_snd_una", "_iss", "_sndlen", "_snd_nxt", "_irs", "_rcv_nxt","_do_send"]
rep[7] = ["_rcv_nxt","_do_send"]
rep[8] = ["_rcv_nxt", "_got_fin"]
rep[9] = ["_rcv_nxt", "_got_fin", "_do_send"]
rep[10] = ["_snd_nxt", "_sent_fin"]
pos = [1.00, 0.60, 1.00, 1.00, 1.00, 1.00, 0.80, 0.20, 1.00, 0.20, 0.40]
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
kmeans = KMeans(n_clusters=7, random_state=42)
kmeans.fit(data)

variable_set = set()
ref_string = """Reference implementation: 
typedef struct gv { 
"""
for i in range(len(tag)):
    #print(tag[i], kmeans.labels_[i])
    if tag[i] not in variable_set:
        ref_string += "    uint32_t " + tag[i] + ";\n"
        variable_set.add(tag[i])
    for j in range(i+1, len(tag)):
        if tag[j] not in variable_set and kmeans.labels_[j] == kmeans.labels_[i]:
            ref_string += "    uint32_t " + tag[j] + ";\n"
            variable_set.add(tag[j])
ref_string += "} GV;"
print(ref_string)
