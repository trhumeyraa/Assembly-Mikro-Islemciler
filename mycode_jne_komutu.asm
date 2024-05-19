org 100h
mov al, 25
mov bl, 10
cmp al, bl
jne esitdegil
jmp esit
esitdegil:
mov cl, 'H'
jmp dur
esit:
mov cl, 'E'
dur:
ret
end

;SÝNAVDAAAA CIKARRR