from collections import defaultdict
import numpy as np
from sklearn.cluster import KMeans

global_var = ["_first", "_last", "_ready", "_first_relative", "_first_init_relative", "_last_relative", \
              "_last_init_relative", "_last_interval", "_last_h_ready", "timestamp_anno", "_last_h"]
rep = defaultdict()
rep[0] = ["timestamp_anno", "_ready"]
rep[1] = ["_first_relative"]
rep[2] = ["_first", "_last_relative"]
rep[3] = ["_last", "_last_interval"] 
rep[4] = ["_ready"]
rep[5] = ["_first"]
rep[6] = ["_last", "_last_h_ready", "_last_h"]
rep[7] = ["_last", "_last_h_ready", "_last_h"]
rep[8] = ["_last", "_last_h_ready", "_last_h"]
rep[9] = ["_last"]

pos = [1.00, 0.40, 0.20, 0.20, 0.80, 1.0, 0.80, 5.0, 5.0, 0.80]

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
kmeans = KMeans(n_clusters=4, random_state=42)
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
