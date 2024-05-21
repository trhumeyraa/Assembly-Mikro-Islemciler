ORG 100H
Call m1
mov ax,2
ret ;isletim sistemine don
m1 proc
    mov bx, 5
    ret  ;cagirildigi yere geri doner
    m1 endp
end
 
 
;ax'de 2
;bx'de 5 yazar



ORG 100h
MOV AL, 1
MOV BL, 2
CALL m2
CALL m2
CALL m2
CALL m2
RET ;isletim sistemine dön
m2 PROC
   MUL BL ; AX = AL * BL
   RET ; return to caller
   m2 ENDP
END    