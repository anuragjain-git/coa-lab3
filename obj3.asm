;ANURAG JAIN, 2141010002

MOV AX,1000H
MOV BX,3000H
MOV SI,2000H
MOV DI,5000H
MOV DS,AX
MOV CL,[SI]
L1: INC SI
INC SI
MOV DX,[SI]
MOV DS,BX
INC DI
INC DI
MOV [DI],DX
DEC CL
JNZ L1
HLT