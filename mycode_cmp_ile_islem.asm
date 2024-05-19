.model small
.stack 64
.data
sonuc dw ?
.code
ana proc far
    mov ax, @data
    mov ds, ax
    mov ax, 5 
    mov bx, 00
    bas:
    add bx, ax
    inc ax              ;jbe kucuk ve esit oldugu surece calisir
    cmp ax, 100         ;jbe cmp kontrol eder. (bayragi kontrol eder)
    jbe vas
    mov sonuc, bx
    mov ah, 4ch
    int 21h
    ana endp
end ana                 ;sonuc 5040= ax=4c65  
                        ;adimlari sorar sinavda
                        