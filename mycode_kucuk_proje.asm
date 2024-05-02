.model small
.stack 64
.data 

dizi db 5,6,7,8,9,0,-6,-9,3,8
sonuc db ?
.code
ana proc far
    mov ax, @data ;data grup tanimlamasidir. sifirlama icin kullanicaz
    mov ds, ax ;ds segnment registerini sifirla
    mov al, 0 ;sifirladik
    mov cx, 10 ; cx=counter demek dizi eleman sayisi kadar saydiriyoruz
    lea si, dizi
    bas: 
    mov bl, [si]  ;dizi baslangic bilgisini aktardik
    adc al, bl ; toplama islemi. bl degeri ile al topla, al'ye yaz
    inc si ;arttirma islemi si'yi 1 arttirarak dizi icinde dolasiriz
    loop bas ; basa don
    mov sonuc, al
    mov ah, 4ch   
    int 21h
    ana endp
end ana