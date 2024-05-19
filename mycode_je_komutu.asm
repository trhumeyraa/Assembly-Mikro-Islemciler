org 100h
mov al, 25
mov bl, 10
cmp al, bl
je esit      ;esitligi kontrol eder
mov cl, 'H'
jmp dur
esit:
mov cl, 'E'
dur:
ret
end