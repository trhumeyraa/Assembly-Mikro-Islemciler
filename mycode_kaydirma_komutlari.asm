;SHR SAGA KAYDÝRMA

mov dl, 85
shr dl, 2

;1. kaydirma=2a=42

;2. kaydrirma=15=21(decimal)       

MOV al, 00000111b   
shr al, 1
;sonuc=3 olur. carry flag 1 olur



;SHL SOLA KAYDÝRMA     
mov al, 11100000b
shl al, 1
;sonuc 192 olur



;SAR ARÝTMETÝK SAGA KAYDÝRMA

MOV al, 1101 1011b
sar al, 1

;sonuc 1110 1101 olur
; 2kez sararsak= 1111 0110
; 3kez sararsak= 1111 1011
;surekli ilk bit korunur ve saga sarar
    
 
;SAL ARÝTMETÝK SOLA KAYDÝRMA

MOV al, 11011010b
sal al, 8 ;sonuc 0000 0000 olur
  
    
    