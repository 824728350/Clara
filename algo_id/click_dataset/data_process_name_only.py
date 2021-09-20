import sys
def main():
    llvmfilename = sys.argv[1]
    #microc_lines = sys.argv[1]   
    f = open(llvmfilename)
    #fid = open("identifier", "r")
    fw = open("llvm_training", "a")
    fo = open("llvm_original", "a")
    #identifier = fid.readline()
    line = f.readline()
    final_result = ""
    original_result = ""
    labelstate = 0
    brlabels = []
    while line:
        if "define" in line:
            while line[0] != "}":
                #; <label>:104: 
                if len(line) < 3:
                    pass
                elif "; <label>:" in line:
                    #print(labelstate, brlabels)
                    if str(labelstate) in brlabels:
                        fw.write(llvmfilename + "-loop-" + str(labelstate) + ": " + final_result + "\n") 
                    else:
                        fw.write(llvmfilename + "-none-" + str(labelstate) + ": " + final_result + "\n")
                    final_result = ""
                    label_start = line.find(":")+1
                    for index in range(label_start,len(line)):
                         if line[index] == ":":
                             label_end = index
                    brlabels = []
                    labelstate = int(line[label_start:label_end])
                #br i1 %103, label %104, label %33
                elif "br " in line:
                    brlabels = []
                    templabel = ""
                    for index in range(0,len(line)):
                        if index+7 < len(line) and line[index:index+7] == "label %":
                            for jndex in range(index+7, len(line)):
                                if line[jndex].isnumeric():
                                    templabel += line[jndex]
                                else: 
                                    brlabels.append(templabel)
                                    templabel = ""
                                    break
                    final_result += "br " + ",".join(brlabels) + ";"
                elif line[2] == "%":
                    #instruction = "%ID = "
                    opcode_start = line.find("=") + 2
                    for index in range(opcode_start,len(line)):
                        if line[index] == " ":
                            opcode_end = index - 1
                            break
                    opcode = line[opcode_start:opcode_end+1]
                    instruction = opcode
                    final_result += instruction + ";"
                elif line[2:7] == "store":  
                    opcode_start = 2
                    for index in range(opcode_start,len(line)):
                        if line[index] == " ":
                            opcode_end = index - 1
                            break
                    opcode = line[opcode_start:opcode_end+1]
                    instruction = opcode        
                    final_result += instruction + ";"
                line = f.readline()
        line = f.readline()
    #fw.write("; ".join(program_inst)+"\n")
    #print(final_result)
    #fw.write(identifier +": " + final_result + "\n")
    #fo.write(identifier +": " + original_result + "\n")
    f.close()
    fw.close()
    #fid.close()
    fo.close()
    print(llvmfilename + " done!")
if __name__ == "__main__":
    main()
