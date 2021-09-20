import sys
from collections import defaultdict

def netronome_line(label, line):   
    unknown_instruction_list = []
    instruction_list = []
    if len(line) <= 12:
        return instruction_list[:], unknown_instruction_list[:]
    # identifier = int(line[:line.find(": ")]) + int(label)*10000 - 10000
    identifier = line[:line.find(": ")]
    index_start = line.find(": ") + 2
    instructions = line[index_start:][:-1].split(";")
    #print(instructions)
    for instruction in instructions:
        
        # alu[a0, --, ~B, *l$index0]
        if "alu[" in instruction:
            temp = "alu["
            parameters = instruction[instruction.find("[")+1:-1].split(",")
            for index in range(0,4):
                #print(parameters[index])
                if index == 0 or index == 1 or index == 3:
                    if "@" in parameters[index]:
                        temp += "@reg, "
                    elif "a" in parameters[index]:
                        temp += "index, "
                    elif "b" in parameters[index]:
                        temp += "index, "
                    elif "index" in parameters[index]:
                        temp += "index, "
                    elif parameters[index][1:].isnumeric():
                        temp += "INT, "
                    elif parameters[index][1] == "-" and parameters[index][2:].isnumeric():
                        temp += "INT, "
                    elif "--" in parameters[index]:
                        temp += "--, "
                    else:
                        temp += "UNK, "
                elif index == 2:
                    temp += parameters[index] + ", "
            instruction_list.append(temp[:-2] + "]")
            #print(temp[:-2] + "]")
            #print(instruction)
            
        # alu_shf[a2, --, B, b0, >>4];
        elif "alu_shf[" in instruction:
            temp = "alu_shf["
            parameters = instruction[instruction.find("[")+1:-1].split(",")
            for index in range(0,5):
                if index == 0 or index == 1 or index == 3:
                    if "@" in parameters[index]:
                        temp += "@reg, "
                    elif "a" in parameters[index]:
                        temp += "index, "
                    elif "b" in parameters[index]:
                        temp += "index, "
                    elif "index" in parameters[index]:
                        temp += "index, "
                    elif parameters[index][1:].isnumeric():
                        temp += "INT, "
                    elif parameters[index][1] == "-" and parameters[index][2:].isnumeric():
                        temp += "INT, "
                    elif "--" in parameters[index]:
                        temp += "--, "
                    else:
                        temp += "UNK, "
                elif index == 2:
                    temp += parameters[index] + ", "
                elif index == 4:
                    if "<<" in parameters[index]:
                        temp += "<<, "
                    elif ">>" in parameters[index]:
                        temp += ">>, "
                    else:
                        temp += "UNK, "
            instruction_list.append(temp[:-2] + "]")
            #print(temp[:-2] + "]")
            #print(instruction)
        # ld_field[b5, 0011, *l$index0, <<0]    
        elif "ld_field[" in instruction:
            temp = "ld_field["
            parameters = instruction[instruction.find("[")+1:-1].split(",")
            for index in range(0,4):
                if index == 0 or index == 1 or index == 2:
                    if "@" in parameters[index]:
                        temp += "@reg, "
                    elif "a" in parameters[index]:
                        temp += "index, "
                    elif "b" in parameters[index]:
                        temp += "index, "
                    elif "index" in parameters[index]:
                        temp += "index, "
                    elif parameters[index][1:].isnumeric():
                        temp += "INT, "
                    elif parameters[index][1] == "-" and parameters[index][2:].isnumeric():
                        temp += "INT, "
                    elif "--" in parameters[index]:
                        temp += "--, "
                    else:
                        temp += "UNK, "
                elif index == 3:
                    if "<<" in parameters[index]:
                        temp += "<<, "
                    elif ">>" in parameters[index]:
                        temp += ">>, "
                    else:
                        temp += "UNK, "
            instruction_list.append(temp[:-2] + "]")
        # ld_field_w_clr[b0, 0011, a4, <<4]
        elif "ld_field_w_clr[" in instruction:
            temp = "ld_field_w_clr["
            parameters = instruction[instruction.find("[")+1:-1].split(",")
            for index in range(0,4):
                if index == 0 or index == 1 or index == 2:
                    if "@" in parameters[index]:
                        temp += "@reg, "
                    elif "a" in parameters[index]:
                        temp += "index, "
                    elif "b" in parameters[index]:
                        temp += "index, "
                    elif "index" in parameters[index]:
                        temp += "index, "
                    elif parameters[index][1:].isnumeric():
                        temp += "INT, "
                    elif parameters[index][1] == "-" and parameters[index][2:].isnumeric():
                        temp += "INT, "
                    elif "--" in parameters[index]:
                        temp += "--, "
                    else:
                        temp += "UNK, "
                elif index == 3:
                    if "<<" in parameters[index]:
                        temp += "<<, "
                    elif ">>" in parameters[index]:
                        temp += ">>, "
                    else:
                        temp += "UNK, "
            instruction_list.append(temp[:-2] + "]")
            
        # immed[a0, 65535, <<0]
        elif "immed[" in instruction:
            temp = "immed["
            parameters = instruction[instruction.find("[")+1:-1].split(",")
            for index in range(0,3):
                if index == 0 or index == 1:
                    if "@" in parameters[index]:
                        temp += "@reg, "
                    elif "a" in parameters[index]:
                        temp += "index, "
                    elif "b" in parameters[index]:
                        temp += "index, "
                    elif "index" in parameters[index]:
                        temp += "index, "
                    elif parameters[index][1:].isnumeric():
                        temp += "INT, "
                    elif parameters[index][1] == "-" and parameters[index][2:].isnumeric():
                        temp += "INT, "
                    elif "--" in parameters[index]:
                        temp += "--, "
                    else:
                        temp += "UNK, "
                elif index == 2:
                    if "<<" in parameters[index]:
                        temp += "<<, "
                    elif ">>" in parameters[index]:
                        temp += ">>, "
                    else:
                        temp += "UNK, "
            instruction_list.append(temp[:-2] + "]")
            #print(temp[:-2] + "]")
            #print(instruction)
        # asr[a2, b9, >>3]
        elif "asr[" in instruction:
            temp = "asr["
            parameters = instruction[instruction.find("[")+1:-1].split(",")
            for index in range(0,3):
                if index == 0 or index == 1:
                    if "@" in parameters[index]:
                        temp += "@reg, "
                    elif "a" in parameters[index]:
                        temp += "index, "
                    elif "b" in parameters[index]:
                        temp += "index, "
                    elif "index" in parameters[index]:
                        temp += "index, "
                    elif parameters[index][1:].isnumeric():
                        temp += "INT, "
                    elif parameters[index][1] == "-" and parameters[index][2:].isnumeric():
                        temp += "INT, "
                    elif "--" in parameters[index]:
                        temp += "--, "
                    else:
                        temp += "UNK, "
                elif index == 2:
                    if "<<" in parameters[index]:
                        temp += "<<, "
                    elif ">>" in parameters[index]:
                        temp += ">>, "
                    else:
                        temp += "UNK, "
            instruction_list.append(temp[:-2] + "]")
        # immed_w1[b0, 7]
        elif "immed_w1[" in instruction:
            temp = "immed["
            parameters = instruction[instruction.find("[")+1:-1].split(",")
            for index in range(0,2):
                if index == 0 or index == 1:
                    if "@" in parameters[index]:
                        temp += "@reg, "
                    elif "a" in parameters[index]:
                        temp += "index, "
                    elif "b" in parameters[index]:
                        temp += "index, "
                    elif "index" in parameters[index]:
                        temp += "index, "
                    elif parameters[index][1:].isnumeric():
                        temp += "INT, "
                    elif parameters[index][1] == "-" and parameters[index][2:].isnumeric():
                        temp += "INT, "
                    elif "--" in parameters[index]:
                        temp += "--, "
                    else:
                        temp += "UNK, "
            instruction_list.append(temp[:-2] + "]")
            
        # local_csr_wr[active_lm_addr_0, 0]
        elif "local_csr_wr[" in instruction:
            temp = "local_csr_wr["
            parameters = instruction[instruction.find("[")+1:-1].split(",")
            for index in range(0,2):
                if index == 0:
                    if "active_lm_addr" in parameters[index]:
                        temp += "active_lm_addr, "
                    else:
                        temp += "UNK, "
                elif index == 1:
                    if parameters[index][1:].isnumeric():
                        temp += "INT, "
                    elif parameters[index][1] == "-" and parameters[index][2:].isnumeric():
                        temp += "INT, "
                    else:
                        temp += "UNK, "
            instruction_list.append(temp[:-2] + "]")
            #print(temp[:-2] + "]")
            #print(instruction)
            
        # br[__div_u32#], defer[2]"
        elif "br[__div_u32#]" in instruction:
            instruction_list.append("br[__div_u32#], defer[N]")
            #print("br[__div_u32#], defer[2]")
            #print(instruction)
            
        # br[__mod_u32#], defer[2]
        elif "br[__mod_u32#]" in instruction:
            instruction_list.append("br[__mod_u32#], defer[N]")
            
        # br[__mod_s32#], defer[2]
        elif "br[__mod_s32#]" in instruction:
            instruction_list.append("br[__mod_s32#], defer[N]")
            
        elif "br[__div_s32#]" in instruction:
            instruction_list.append("br[__div_s32#], defer[N]")
        # bgt[l_6667#], defer[3]
        elif "bgt[" in instruction:
            instruction_list.append("bgt[#], defer[N]")
        # bge[l_6660#], defer[2]
        elif "bge[" in instruction:
            instruction_list.append("bge[#], defer[N]")
        # blo[l_6649#], defer[2]
        elif "blo[" in instruction:
            instruction_list.append("blo[#], defer[N]")
        # blt[l_6646#], defer[3]
        elif "blt[" in instruction:
            instruction_list.append("blt[#], defer[N]")
        # bne[l_6674#], defer[3]
        elif "bne[" in instruction:
            instruction_list.append("bne[#], defer[N]")
        # bhs[l_6708#], defer[2]
        elif "bhs[" in instruction:
            instruction_list.append("bhs[#], defer[N]")
        # ble[l_6649#], defer[2]
        elif "ble[" in instruction:
            instruction_list.append("ble[#], defer[N]")
        elif "beq[" in instruction:
            instruction_list.append("beq[#], defer[N]")
        #dbl_shf
        elif "dbl_shf[" in instruction:
            instruction_list.append("dbl_shf[#]")
        elif "mem[" in instruction:
            instruction_list.append("mem[#]")
        elif "nbi[" in instruction:
            instruction_list.append("nbi[#]")
        elif "nop" in instruction:
            continue
        # load_addr[b0, l_5127#]
        elif "load_addr[" in instruction:
            temp = "load_addr["
            parameters = instruction[instruction.find("[")+1:-1].split(",")
            for index in range(0,2):
                if index == 0:
                    if "@" in parameters[index]:
                        temp += "@reg, "
                    elif "a" in parameters[index]:
                        temp += "index, "
                    elif "b" in parameters[index]:
                        temp += "index, "
                    elif "index" in parameters[index]:
                        temp += "index, "
                    else:
                        temp += "UNK, "
                elif index == 1:
                    if "#" in parameters[index]:
                        temp += "#, "
                    else:
                        temp += "UNK, "
            instruction_list.append(temp[:-2] + "]")
            #print(temp[:-2] + "]")
            #print(instruction)
            
        # mul_step[b1, a1], 32x32_start; mul_step[b1, a1], 32x32_step1;
        # mul_step[b1, a1], 32x32_step2; mul_step[b1, a1], 32x32_step3;
        # mul_step[b1, a1], 32x32_step4; mul_step[a0, --], 32x32_last;
        elif "mul_step" in instruction:
            #if "last" in instruction:
            instruction_list.append("mul_step")
                #print("mul_step; ")
                #print(instruction)
            #else:
                #pass
                #print(instruction)
        # unknown instruction???
        elif "br[" in instruction:
            instruction_list.append("br[#]")
        elif "br_bclr[" in instruction:
            instruction_list.append("br_bclr[#]")
        else: 
            print("Unknown:", instruction)
            instruction_list.append("UNK")
            #print("UNK")
            #print(instruction)
            unknown_instruction_list.append(instruction)
    return instruction_list[:], unknown_instruction_list[:]

def preprocess(netronome_orig, netronome_proc, llvm_train, llvm_proc, skip_netronome):
    label = 1
    unknown_instruction = set()
    training_pairs = defaultdict(list)
    llvm_vocab = set()
    if not skip_netronome:
        asm_vocab = set()
        fno = open(netronome_orig, "r")
        fnp = open(netronome_proc, "w")
    flt = open(llvm_train, "r")
    flp = open(llvm_proc, "w")
    identifier_set = []
    
    if not skip_netronome:
        """
        process netronome ASM
        """
        line = fno.readline()
        while line:
            identifier = line[:line.find(": ")]
            identifier_set.append(identifier)
            instruction_list, unknown_instruction_list = netronome_line(label, line) 
            if instruction_list == []:
                line = fno.readline()
                continue
            #print(identifier, instruction_list)
            for ele in instruction_list:
                asm_vocab.add(ele)
            training_pairs[identifier].append(instruction_list)
            for item in unknown_instruction_list:
                unknown_instruction.add(item)
            line = fno.readline()
        # print(len(asm_vocab))
    
    """
    process LLVM IR
    """
    line = flt.readline()
    while line:
        if len(line) < 12 or ("br label %ID" in line and len(line[line.find(": ")+2:]) < 16):
            line = flt.readline()
            continue
        identifier = line[:line.find(": ")]
        if skip_netronome:
            identifier_set.append(identifier)
        if skip_netronome or identifier in training_pairs:
            index_start = line.find(": ") + 2
            instructions = line[index_start:][:-1].split(";")
            for index in range(len(instructions)):
                if index == 0:
                    llvm_vocab.add(instructions[index])
                    #print(instructions[index])
                else:
                    llvm_vocab.add(instructions[index][1:])
                    #print(instructions[index][1:])
            training_pairs[identifier].append(instructions[:])
            if skip_netronome:
                training_pairs[identifier].append(instructions[:])
        line = flt.readline()
    # print(len(llvm_vocab))
    # print(llvm_vocab)
        
    """
    write to processed file
    """
    for index in identifier_set:
        if index in training_pairs and len(training_pairs[index]) == 2:
            if not skip_netronome:
                processed_asm = "; ".join(training_pairs[index][0])
                processed_asm = str(index) + ": " + processed_asm + "\n"
                fnp.write(processed_asm)
            processed_llvm = ";".join(training_pairs[index][1])
            processed_llvm = str(index) + ": " + processed_llvm + "\n"
            flp.write(processed_llvm)
            if float(len(training_pairs[index][1]))/len(training_pairs[index][0]) > 8:
                print(index)
                print(processed_llvm)
                if not skip_netronome:
                    print(processed_asm)
    if not skip_netronome:
        fno.close()
        fnp.close()
    flt.close()
    flp.close()
    # print(unknown_instruction)

if len(sys.argv) != 2:
    print(f"Usage: python3 {sys.argv[0]} <skip_netronome>")
    exit(-1)
skip_netronome = int(sys.argv[1])

preprocess("output/netronome_original",
    "output/netronome_processed",
    "output/llvm_training",
    "output/llvm_processed",
    skip_netronome=skip_netronome
)
