;AND KOMUTU

mov al, 0a5h
and al, 0fh


;a5=1010 0101 
;0f=0000 1111

;0000 0101 = 05
;tek tek tum rakamlari and'ledik


;OR KOMUTU

mov al, 00000000b
or al, 000100000b

;hexadecimale çcevirmeli= al'de 10 yazar



;XOR KOMUTU    

MOV al,1100b
xor al,1111b

;sonuc= 0011b = al'de 3 yazar


;NOT KOMUTU
MOV al,0000 1010b  ;0a
not al

;sonuc 1111 0101b= al'de F5 yazar  .
;notta 1010b yazsa bile tersi 1111 orda hep 0000  var

mov al, 255    ;FF= 1111 1111
and al, 1      ;  =0000 0001
;SONUC al'de 1 yazar
;tek sayilarda 1
;cift sayilarda 0 sonucunu verir
;tek mi cift mi yapailiriz

