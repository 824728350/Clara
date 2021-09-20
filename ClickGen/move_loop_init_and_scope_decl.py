import subprocess
import sys

def update(file_name):
    f = open(file_name, "r")

    # handling loop init fields
    lines = []
    for line in f:
        line = line.rstrip("\n")
        if "for (" in line:
            startIdx = line.find("for (") + 5
            endIdx = line.find(";")
            initSubStr = line[startIdx:endIdx]+";"
            lines.append(' '*(startIdx-5)+initSubStr)
            line = line[:startIdx] + line[endIdx:]
        lines.append(line)

    # handling type block
    types = {"int", "unsigned", "bool", "void", "uint8_t", "uint16_t", "uint32_t"}
    newParaCount = {} # a mapping from current parathesis count to accumulated new type count
    oldParaCount = 0
    newLines = []
    for line in lines:
        if "{" in line:
            oldParaCount += 1
        terms = line.split()
        if len(terms) > 0 and terms[0] in types and oldParaCount != 0:
            if oldParaCount not in newParaCount:
                newParaCount[oldParaCount] = 0
            newParaCount[oldParaCount] += 1
            newLines.append("{")
        if "}" in line:
            if oldParaCount in newParaCount:
                newLines.append("}\n"*newParaCount.pop(oldParaCount))
            oldParaCount -= 1
        newLines.append(line)

    # for l in newLines:
    #     print(l)

    with open("new_"+file_name, "w") as output:
    # with open(file_name, "w") as output:
        for l in newLines:
            output.write(str(l)+"\n")


if __name__ == '__main__':
    if len(sys.argv) == 2:
        file_name = sys.argv[1]
    else:
        print("Please pass the file name as the parameter.")
        exit

    update(file_name+".c")
    update(file_name+".cc")
