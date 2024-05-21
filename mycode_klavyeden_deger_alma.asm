OKU:
MOV AH, 00H
INT 16H
CMP AL, 'Z'
JE SON
MOV AH, 0EH
INT 10H
JMP OKU
SON: 

;z'yi ekrana yazdirma sinavda cikabilir