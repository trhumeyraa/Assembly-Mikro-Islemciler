;1den 100e kadar sayilari toplayanve bunu sonuc 
;isimli degiskene atan program

;.model small ;kucuk bir program yazdigimi belirtiyorum. derleyeciye memory alani bilgisini veriyor 
;talimat (ditrection= .model [small, ..., large,..]
;  .data [data segment baslangic] deger girmezsek default olarak baslar
;  .code koda baslama
;  .stack [stack seg. buyukluk.
.model small
.stack 64
.data
sonuc dw ?
.code
ana proc far      ;prosedur tanimi
    mov ax, @data ;ax'içerisini sifirla. data segmnetin basina konumlandiriyor
    mov ds, ax    ;ds deki veri @data oldu
    mov ax, 00
    mov cx, 100
    bas:          ;etiket
    add ax, cx    ;ax+ac topla
    dec cx        ;cx 1 dusur
    jne bas       ;jne basa doner. esit degilse ya da sifir degilse
    mov sonuc, ax    
    
    mov ah, 4ch   ;kesme proseduru 25-26. satir    
    int 21h       ;mikroislemcinin temiz kapanis yapmsini saglar
    ana endp      ;proseduru bitirir
end ana           ;programi bitirir
                  ;cevap=5050   ax=4cba
                  
 