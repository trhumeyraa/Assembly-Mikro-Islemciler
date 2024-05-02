mov ah, 10
mov al, 20             ;hexadecimalde yazýlýr 
x db 85
add ah, al      ; toplama = 30, ah yaz 
add ah, x
mov ah, 255
mov al, 255
add ax, 1
add ax, 1

                                
                                
mov ah, 255
mov al, 255
adc ax, 1
adc ax, 1
mov ax, 0
sub ax, 1
sub ax, 1
mov ax, 0
sbb ax, 1
sbb ax, 1
hlt                ;kucukten buyuk cikarmayi sorar , sbb ile sorabilir



                