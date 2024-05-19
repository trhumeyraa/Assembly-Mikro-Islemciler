org 100h
mov ax, 5
mov bx, 2
jmp hesapla
geri:     
jmp dur
hesapla:
add ax, bx
jmp geri
dur:
ret
end               ;sonuc=7
                  ;satir satir sorabilir  