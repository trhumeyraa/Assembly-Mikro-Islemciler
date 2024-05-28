org 100h
MOV AL,'1'
MOV AH,0EH
INT 10H
MOV AX,0600H
MOV BH, 240 ; F0H, zemin beyaz yazi siyah. 1 KARAKTER ZEMÝN RENGI, 2. KARAKTER YAZI RENGI
MOV CX,00H  ;ekran ust kose bilgisi
MOV DX,184FH; Satir numarasi DH, Sutun numarasi DL.  ;ekran buyukluk bilgisi tanimlama
INT 10H
MOV AL,'2'
MOV AH,0EH
INT 10H
RET