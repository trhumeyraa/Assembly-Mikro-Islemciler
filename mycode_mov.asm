#MAKE_COM#          ;COM DOSYASI OLARAK CALÝSTÝRÝR , KAYDEDER
; CS:01000H
ORG 100H  ; HAFÝZADA BURADAN BASLA DER

x dw 35 ;x degiken ve worddur ilk degeri 35tir.    

MOV ax, 15 ; reg, idata 
MOV [1001h], 5; memory, idata : memory mic icinde degil ona baglý, beraber  calisir. [1001h] nolu memory hucresine 5 bilgisini kaydeder
MOV BX, AX; reg, reg
MOV CX, [1001H]; REG, MEMORY
MOV [1002H] , BX; mem,reg     [] bu hafiza elemani demek
MOV SI, ax; sreg (segment register), reg
MOV SI, [1002H]; sreg, mem
MOV cx, SI; reg, sreg
MOV [1003H], SI; MEM, SREG
MOV AX, X; REG, variable x hangi hafiza elemannda kayitliysa orayi aktarir.
HLT      ; PROGRAM DURDURMA KOMUTU    

MOV word ptr[1001b], 120h ;(word yerine byteta olur)