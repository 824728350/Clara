import sys
from collections import defaultdict
def dfs(relation_table, instruct_table, val):
    seq_list = [val] 
    result = []
    cur = val
    def func(seq_list, cur):
        for item in relation_table[cur]:
            if item != val and item != "-1":
                if cur in seq_list[:-1]:
                    print(cur, item, seq_list)
                    if item in seq_list:
                        continue
                temp = seq_list[:] + [item]
                func(temp, item)
            elif item == "-1":
                continue
            elif item == val:
                result.append(seq_list[:])
    func(seq_list, cur)
    return result

def main():
    llvmfilename = sys.argv[1]
    #microc_lines = sys.argv[1]   
    f = open(llvmfilename)
    #fid = open("identifier", "r")
    #fw = open("llvm_training", "a")
    #identifier = fid.readline()
    line = f.readline()
    final_result = ""
    original_result = ""
    labelstate = 0
    brlabels = []
    func_index = 0  
    getele_dict = defaultdict()
    getload_dict = defaultdict()
    while line:
        if "define" in line:
            if "Lookup" not in line:
                line = f.readline()
                continue
            func_name = line  
            func_index += 1
            while line[0] != "}":
                #%39 = getelementptr inbounds [26 x %struct.TrieNode*], [26 x %struct.TrieNode*]* %36, i64 0, i64 %38
                if "getelementptr" in line:
                    ID = line[2:line.find(" =")]
                    start_type = line.find("inbounds ") + 9
                    end_type = line[start_type:].find(",") + start_type
                    #print(line[start_type:end_type])
                    if line[start_type:end_type] not in line[end_type:]:
                        line = f.readline()
                        continue
                    else:
                        final_type = end_type-start_type + 4 + end_type
                        getele_dict[ID] = [line[final_type:final_type+line[final_type:].find(",")], line[start_type:end_type]]
                        #print(ID, getele_dict[ID], line[final_type:final_type+line[final_type:].find(",")])
                
                #%31 = load %struct.TrieNode*, %struct.TrieNode** %30, align 8
                elif "load" in line:
                    ID = line[2:line.find(" =")]
                    start_type = line.find("load ") + 5
                    end_type = line[start_type:].find(",") + start_type
                    #print(line[start_type:end_type])
                    if line[start_type:end_type] not in line[end_type:]:
                        line = f.readline()
                        continue
                    else:
                        final_type = end_type-start_type + 4 + end_type
                        getload_dict[ID] = [line[final_type:final_type+line[final_type:].find(",")], line[start_type:end_type]]

                line = f.readline() 
        line = f.readline()
    #print(getele_dict)
    #print(getload_dict)
    true_flag = 0
    for key in getload_dict:
        if getload_dict[key][0] in getele_dict:
            #print(getload_dict[key][0])
            if getele_dict[getload_dict[key][0]][1] in getload_dict[key][1] or getload_dict[key][1] in getele_dict[getload_dict[key][0]][1]:
                #print(getele_dict[getload_dict[key][0]][1], getload_dict[key][1])
                key_temp = getload_dict[key][0]
                true_flag = 1
    if true_flag == 1:
        print(llvmfilename + " has lpm lookup accelerating opportunity!!!!")
    #fw.close()
    f.close()
    #print(llvmfilename + " done!")
if __name__ == "__main__":
    main()
