import sys
import ast

def get_local_line2block(cfile, start_lines, end_lines):
    fc = open(cfile)
    line2block = {}
    lineCount = 1
    blockId = 1
    for line in fc:
        stripped = line.strip(' \t\n')
        terms = line.split()
        if lineCount >= start_lines and lineCount <= end_lines:
            if stripped == '{':
                blockId += 1
            if len(terms) > 0 and "for" == terms[0]:
                line2block[str(lineCount)] = str(blockId+1)
            else:
                line2block[str(lineCount)] = str(blockId)
            if stripped == '}':
                blockId += 1
        lineCount += 1
    fc.close()
    return line2block

def get_line2block_from_file(filename, start_lines):
    f = open(filename)
    contents = f.read()
    line2block_read = ast.literal_eval(contents)
    line2block = {}
    for l in line2block_read:
        line2block[str(int(l)+start_lines)] = line2block_read[l]
    return line2block

def main():
    filename = sys.argv[1]
    fnum = open("numline", "r")
    start_lines = int(fnum.readline())
    microc_lines = int(fnum.readline())
    # line2block = get_local_line2block(filename+".c", start_lines, microc_lines)
    line2block = get_line2block_from_file("line2block", start_lines)
    #processed_target = []
    program_inst = []
    dbg_list = []
    block2arrayId = {}
    #microc_lines = sys.argv[1]
    processed_list = [".%line " + str(start_lines+index) for index in range(0,int(microc_lines-start_lines))]
    # print(processed_list)
    f = open("wire_main.list")
    fid = open("identifier", "r")
    identifier = fid.readline()
    fw = open("../../../output/netronome_original", "a")
    fdbg = open("../../../output/netronome_dbg", "a")
    # ft = open("../output/netronome_training", "a")
    line = f.readline()
    while line:
        for item in processed_list:
            if "pkt_count.c" in line and item in line:
                linenum = item.split()[1]
                blockId = line2block[linenum]
                line = f.readline()
                #print(line)
                while line[0] != ".":
                    #print(line)
                    if line[0] != "\t":
                        line = f.readline()
                    else:
                        if blockId != "0":
                            if blockId not in block2arrayId:
                                block2arrayId[blockId] = len(program_inst)
                                program_inst.append([line[1:-1]])
                                dbg_list.append([line[1:-1] + " line " + linenum + ", block " + blockId])
                            else:
                                program_inst[block2arrayId[blockId]].append(line[1:-1])
                                dbg_list[block2arrayId[blockId]].append(line[1:-1] + " line " + linenum + ", block " + blockId)
                        line = f.readline()
        line = f.readline()
    curId = 0
    for i in range(1, len(block2arrayId)+1):
        while str(curId) not in block2arrayId:
            # print(curId, block2arrayId)
            curId += 1
        if curId != 0:
            code_block_program = program_inst[block2arrayId[str(curId)]]
            dbgStr = dbg_list[block2arrayId[str(curId)]]
            fdbg.write(identifier + "-" + str(curId) + ":\n" + "\n".join(dbgStr)+"\n\n")
            fw.write(identifier + "-" + str(curId) + ": " + "; ".join(code_block_program) + "\n")
        curId += 1
    #print(program_inst)
    f.close()
    fdbg.close()
    fw.close()
    fid.close()
    # ft.close()
    fnum.close()
if __name__ == "__main__":
    main()
