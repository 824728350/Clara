\* Memory_Placement_Problem *\
Minimize
OBJ: 1680 x1_ctm + 8064 x1_emem + 2928 x1_imem + 1260 x2_ctm + 6048 x2_emem
 + 2196 x2_imem + 3000 x3_ctm + 12520 x3_emem + 4880 x3_imem + 2400 x4_ctm
 + 10016 x4_emem + 3904 x4_imem + 150 x5_ctm + 626 x5_emem + 244 x5_imem
Subject To
_C1: x1_cls + x1_ctm + x1_emem + x1_imem + x1_lmem = 1
_C10: - x1_cls + y_cls >= 0
_C11: - x2_lmem + y_lmem >= 0
_C12: - x2_imem + y_imem >= 0
_C13: - x2_emem + y_emem >= 0
_C14: - x2_ctm + y_ctm >= 0
_C15: - x2_cls + y_cls >= 0
_C16: - x3_lmem + y_lmem >= 0
_C17: - x3_imem + y_imem >= 0
_C18: - x3_emem + y_emem >= 0
_C19: - x3_ctm + y_ctm >= 0
_C2: x2_cls + x2_ctm + x2_emem + x2_imem + x2_lmem = 1
_C20: - x3_cls + y_cls >= 0
_C21: - x4_lmem + y_lmem >= 0
_C22: - x4_imem + y_imem >= 0
_C23: - x4_emem + y_emem >= 0
_C24: - x4_ctm + y_ctm >= 0
_C25: - x4_cls + y_cls >= 0
_C26: - x5_lmem + y_lmem >= 0
_C27: - x5_imem + y_imem >= 0
_C28: - x5_emem + y_emem >= 0
_C29: - x5_ctm + y_ctm >= 0
_C3: x3_cls + x3_ctm + x3_emem + x3_imem + x3_lmem = 1
_C30: - x5_cls + y_cls >= 0
_C31: 8000 x1_lmem + 8000 x2_lmem + 10000000 x3_lmem + 8000000 x4_lmem
 + 320000 x5_lmem - 4000 y_lmem <= 0
_C32: 8000 x1_imem + 8000 x2_imem + 10000000 x3_imem + 8000000 x4_imem
 + 320000 x5_imem - 8000000 y_imem <= 0
_C33: 8000 x1_emem + 8000 x2_emem + 10000000 x3_emem + 8000000 x4_emem
 + 320000 x5_emem - 8000000000 y_emem <= 0
_C34: 8000 x1_ctm + 8000 x2_ctm + 10000000 x3_ctm + 8000000 x4_ctm
 + 320000 x5_ctm - y_ctm <= 0
_C35: 8000 x1_cls + 8000 x2_cls + 10000000 x3_cls + 8000000 x4_cls
 + 320000 x5_cls - y_cls <= 0
_C4: x4_cls + x4_ctm + x4_emem + x4_imem + x4_lmem = 1
_C5: x5_cls + x5_ctm + x5_emem + x5_imem + x5_lmem = 1
_C6: - x1_lmem + y_lmem >= 0
_C7: - x1_imem + y_imem >= 0
_C8: - x1_emem + y_emem >= 0
_C9: - x1_ctm + y_ctm >= 0
Binaries
x1_cls
x1_ctm
x1_emem
x1_imem
x1_lmem
x2_cls
x2_ctm
x2_emem
x2_imem
x2_lmem
x3_cls
x3_ctm
x3_emem
x3_imem
x3_lmem
x4_cls
x4_ctm
x4_emem
x4_imem
x4_lmem
x5_cls
x5_ctm
x5_emem
x5_imem
x5_lmem
y_cls
y_ctm
y_emem
y_imem
y_lmem
End
