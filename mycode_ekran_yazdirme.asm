mov al, 'A'
mov ah, 0EH
int 10h        

;ekrana A yazdi                              


mov al, 'e'
mov bl, 4
mov cx, 2
mov ah, 09h
int 10h

;iki tane kirmizi ee yazdi