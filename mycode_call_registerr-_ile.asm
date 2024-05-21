Mov dx,011FFH
Call dene
hlt
Dene proc
  Xor dx ,0FFFFH
  Mov ax,dx
  ret
Dene endp
ends 

 
ORG 100H
.DATA
VAR1 DW 1
VAR2 DW 3
.CODE
CALL DENE1
HLT
DENE1 PROC
  MOV AX, VAR1
  OR AX, VAR2
  MOV VAR1, AX
  RET
DENE1 ENDP 