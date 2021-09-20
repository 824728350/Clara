import sys
import re

def read_dbg(cfile, llvmfile, start_lines, end_lines, MIN_BLOCK_SIZE, notCheckLevel):
    fc = open(cfile)
    line2block = {}
    lineCount = 1
    blockId = 1
    stmtCount = 0
    level = 0
    beginLevel = 0
    for line in fc:
        stripped = line.strip(' \t\n')
        terms = line.split()
        if lineCount >= start_lines and lineCount <= end_lines:
            if ";" in stripped or "if (" in stripped:
                stmtCount += 1
            if stripped == '{':
                if stmtCount >= MIN_BLOCK_SIZE and (notCheckLevel or level == beginLevel):
                    beginLevel = level + 1
                    stmtCount = 0
                    blockId += 1
                level += 1
            # if len(terms) > 0 and "for" == terms[0]:
            #     line2block[str(lineCount)] = str((blockId+1) if stmtCount >= MIN_BLOCK_SIZE else blockId)
            # else:
            #     line2block[str(lineCount)] = str(blockId)
            line2block[str(lineCount)] = str(blockId)
            if stripped == '}':
                level -= 1
                if notCheckLevel and (stmtCount >= MIN_BLOCK_SIZE) \
                    or not notCheckLevel \
                        and (stmtCount >= MIN_BLOCK_SIZE and level == beginLevel \
                            or stmtCount < MIN_BLOCK_SIZE and level < beginLevel):
                    beginLevel = level
                    stmtCount = 0
                    blockId += 1
        lineCount += 1
    fc.close()
    line2block_stored = {}
    for l in line2block:
        line2block_stored[str(int(l)-start_lines)] = line2block[l]
    fl2b = open("line2block", "w")
    fl2b.write(str(line2block_stored))
    fl2b.close()
    fl = open(llvmfile)
    dbg = {}
    for line in fl:
        terms = re.split(' |\(|\)|,', line)
        if len(terms) > 2 and line[0] == "!" and terms[1] == "=" and terms[2] == "!DILocation" and "line:" in terms:
            lineLoc = terms.index("line:")+1
            lineVal = terms[lineLoc]
            dbg[terms[0]] = (lineVal, line2block[lineVal] if lineVal in line2block else "0")
    fl.close()
    return dbg

def main():
    filename = sys.argv[1]
    MIN_BLOCK_SIZE = int(sys.argv[2])
    fnl = open("numline", "r")
    start_lines = int(fnl.readline())
    end_lines = int(fnl.readline())
    fnl.close()
    dbg = read_dbg(filename+".cc", "simple.ll", start_lines, end_lines, MIN_BLOCK_SIZE, notCheckLevel = True)
    # print(dbg)
    f = open("simple.ll")
    fid = open("identifier", "r")
    fw = open("../../../output/llvm_training", "a")
    fdbg = open("../../../output/llvm_dbg", "a")
    # fo = open("../../../output/llvm_original", "a")
    identifier = fid.readline()
    line = f.readline()
    final_result = []
    final_dbg = []
    block2arrayId = {}
    # original_result = ""
    # summ = 0
    ignoreList = ["define", "unreachable,", "call"]
    while line:
        if "define" in line and "simple_action" in line:
            while line[2:5] != "ret":
                terms = line.split()
                #print(line)
                #line.strip("(")
                #line.strip(")")
                #print(line)
                hasFinal = False
                if len(line) > 3 and line[2] == "%" and "!dbg" in line:
                    # print(line)
                    instruction = "%ID = "
                    opcode_start = line.find("=") + 2
                    for index in range(opcode_start,len(line)):
                        if line[index] == " ":
                            opcode_end = index - 1
                            break
                    opcode = line[opcode_start:opcode_end+1]
                    instruction += opcode + " "
                    # if opcode == "phi":
                    #     print("TODO: some LLVM instructions")
                    #     sys.exit(-1)
                    # else:
                    jndex = opcode_end+2
                    kndex = jndex
                    while kndex < len(line) and line[kndex:kndex+5] != " !dbg":
                        #print(line[kndex:kndex+5])
                        if line[kndex] == ",":
                            target = line[jndex:kndex]
                            temp = target.split(" ")
                            flag_f = -1
                            flag_b = -1
                            brackets_f = ["[", "("]
                            brackets_b = ["]", ")"]
                            for item in temp:
                                #print(item)
                                #for pos_f, ele_f in enumerate(brackets_f):
                                    #if ele in item:
                                        #flag_f = pos_f
                                        #item_f = ele
                                item = item.replace("(", "")
                                item = item.replace(")", "")
                                item = item.replace("]", "")
                                item = item.replace("[", "")
                                #print(item)
                                if "@"in item:
                                    instruction += item[:item.find("@")] +  "@foo "
                                elif "%" in item:
                                    if ("getelementptr" in line and "%struct.click" in line and "struct.click" in item) or \
                                       ("getelementptr" in line and "%struct.in_addr" in line and "struct.in_addr" in item) :
                                        instruction += item + " "
                                    else:
                                        instruction += item[:item.find("%")] +  "%ID "
                                elif item.isnumeric() or (len(item) > 1 and item[0] == "-" and item[1:].isnumeric()):
                                    if "getelementptr" in line and "%struct.click" in line:
                                        instruction += item + " "
                                    else:
                                        instruction += "<INT> "
                                elif "[" in item:
                                    instruction += item[:item.find("[")+1] + " "
                                elif "]" in item:
                                    instruction += item[item.find("]"):] + " "
                                else:
                                    instruction += item + " "
                            instruction = instruction[:-1] + ", "
                            jndex = kndex + 2
                        kndex += 1
                    hasFinal = True
                    # summ += 1
                    #print(line)
                    #print(instruction[:-2])
                    #print(instruction)
                elif len(terms) > 0 and terms[0] not in ignoreList and "!dbg" in line:
                    # print(line)
                    opcode_start = 2
                    for index in range(opcode_start,len(line)):
                        if line[index] == " ":
                            opcode_end = index - 1
                            break
                    opcode = line[opcode_start:opcode_end+1]
                    instruction = opcode + " "
                    jndex = opcode_end+2
                    kndex = jndex
                    while kndex < len(line) and line[kndex:kndex+5] != " !dbg":
                        #print(line[kndex:kndex+5])
                        if line[kndex] == ",":
                            target = line[jndex:kndex]
                            temp = target.split(" ")
                            for item in temp:
                                item = item.replace("(", "")
                                item = item.replace(")", "")
                                item = item.replace("]", "")
                                item = item.replace("[", "")
                                if "@"in item:
                                    instruction += item[:item.find("@")] +  "@foo "
                                elif "%" in item:
                                    instruction += item[:item.find("%")] +  "%ID "
                                elif item.isnumeric() or (len(item) > 1 and item[0] == "-" and item[1:].isnumeric()):
                                    instruction += "<INT> "
                                else:
                                    instruction += item + " "
                            instruction = instruction[:-1] + ", "
                            jndex = kndex + 2
                        kndex += 1
                    hasFinal = True
                    #instruction += "\n"
                    # summ += 1
                if hasFinal:
                    dbgIdx = line[line.find(" !dbg")+6:].split(",")[0].replace("\n", "")
                    dbgInfo = dbg[dbgIdx]
                    dbgStr = line[:line.find(" !dbg")] + ", dbg " + dbgIdx + ", line " + dbgInfo[0] + ", block " + dbgInfo[1]
                    #instruction += "\n"
                    if dbgInfo[1] != "0":
                        if dbgInfo[1] not in block2arrayId:
                            block2arrayId[dbgInfo[1]] = len(final_result)
                            final_result.append(instruction + "; ")
                            final_dbg.append(dbgStr + "; ")
                        else:
                            final_result[block2arrayId[dbgInfo[1]]] += instruction + "; "
                            final_dbg[block2arrayId[dbgInfo[1]]] += dbgStr + "; "

                #print(instruction[:-2])
                #print(instruction)
                # if "@main()" not in line:
                #     original_result += line[:-1] + "; "
                line = f.readline()
            break
        #original_result += line[:-1] + ";"
        line = f.readline()
    #fw.write("; ".join(program_inst)+"\n")
    curId = 1
    len_per_block = []
    for i in range(1, len(block2arrayId)+1):
        while str(curId) not in block2arrayId:
            curId += 1
        code_block_final = final_result[block2arrayId[str(curId)]]
        dbgStr_final = final_dbg[block2arrayId[str(curId)]]
        len_per_block.append(len(code_block_final.split("; ")))
        fdbg.write(identifier+"-" + str(curId) + ": \n" + "\n".join(dbgStr_final.split("; "))+"\n")
        fw.write(identifier + "-" + str(curId) + ": " + code_block_final[:-2] + "\n")
        curId += 1

    flpb = open("len_per_block", "a")
    flpb.write(str(len_per_block)+"\n")
    flpb.close()
    # print(summ)
    # fo.write(identifier + "-" + i + ": " + original_result[:-2] + "\n")
    f.close()
    fw.close()
    fid.close()
    fdbg.close()
    # fo.close()
if __name__ == "__main__":
    main()
