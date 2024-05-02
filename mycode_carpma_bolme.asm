mov cl, 12
mov ax, 45aeh    ;17838
div cx    
         
;17838/12= 1486->5ceh (kalan 6)   
;5ceh=ax yazildi,   kalan 6=dx e yazilir


mov ax, 11
mov cl, 2
div cl


mov ax, 55
mov cl, 0
sub cl, 10
idiv cl


sayi1 db 55
inc sayi1
inc sayi1
inc sayi1
mov al, 1
add sayi1, al                          



sayi db 55;
dec sayi1
dec sayi1
dec sayi1
mov al, 1
sub sayi1, al