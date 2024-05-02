;acil adresleme 
mov cl, 16d        ;cl = c low
mov di, 2abfh      ;di = data indis
mov ax, 0a67h      ;al yazsaydik calismaz çunku al 8bit sayi 16bit

;register adresleme
mov al, bl              

;direkt adresleme
mov ax, [1000]
toplam dw 20  ;toplam bir degisken= hafiza bilgisi, hafizayi isaret eder
mov ax, toplam   ; direkt adresleme
mov toplam, ax   ; register adresleme       

;dolayli adresleme 
mov ax, [si]
mov bx, 1000
mov al, [si]
tablo db 5,9,0,3,-7
lea bx, tablo
mov ax, [bx]

;indisli adresleme
mov ax, [si+4]
mov cx, [di+7]
mov ax, [si-7]