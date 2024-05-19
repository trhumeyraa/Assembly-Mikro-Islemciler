.model small
.stack 64
.data
sonuc dw ?
.code
ana proc far
    mov ax,@data
    mov ds, ax
    mov ax, 00
    mov cx, 100
    bas: 
    add ax, cx
    loop bas        ;surekli etikete doner ve sifir olana kadar devam eder
                    ;cx ile islem yapar, onu hep azaltir
    mov sonuc, ax   ;cx 0 olana kadar devam eder.   
    mov ah, 4ch
    int 21h
    ana endp
end ana             ;sonuc=5050  ax=4cba
    