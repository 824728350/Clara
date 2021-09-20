from collections import defaultdict
import numpy as np
from sklearn.cluster import KMeans

global_var = ["AGGREGATE_ANNO", "EXTRA_PACKETS_ANNO", "EXTRA_LENGTH_ANNO", \
 "_active", "_bytes", "_use_packet_count", "_use_extra_length", "_ip_bytes", \
"_num_nonzero", "_call_nnz", "_call_nnz_h", \
"_frozen", "_count", "_call_count", "_call_count_h"]
rep = defaultdict()

rep[0] = ["AGGREGATE_ANNO", "_active", "_bytes"]
rep[1] = ["_use_packet_count", "EXTRA_PACKETS_ANNO"]
rep[2] = ["_use_extra_length", "EXTRA_LENGTH_ANNO", "_ip_bytes"]
rep[3] = ["_num_nonzero","_call_nnz", "_num_nonzero", "_call_nnz_h"]
rep[4] = ["_count", "_call_count", "_call_count_h"]
pos = [1.00, 0.50, 0.50, 0.25, 0.25]
embedding = defaultdict()
for item in global_var:
    embedding[item] = [0 for i in range(5)]
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

kmeans = KMeans(n_clusters=6, random_state=42)
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
