mov word ptr[1001b], 120h ; word yerine byteta olur. 
mov ax, [1001b]                                      
mov byte ptr[1001b], 12h
mov ax, [1001b]

mov ax, 1010b; byte karsigi 10 oldugu icin ax'de A olarak tutulur
mov ax, 10101010b; hecadecimal olarak 2 byt yer tutar, ax de AA olarak tututlur. 1010 1010  
mov ax, 1010101010111101b; 1010 1010 1011 1101 olarak AX de AABC tutar
mov ax, 0aabch; karakterle baslayamaz o yuzden 0 koyduk   , degisken de olabilir. herbir hexdecimal karakter 4 byte yr tutar. hafizada sorun olmaz.

