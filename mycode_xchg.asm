#make_com#
org 100h ; com dosyalarý 100h den gelþr
x dw 35
mov ax, 10
xchg ax, x
hlt

 ;takas oldu x=10, ax=35 oldu.
 
mov bx, 15
mov ax, 10
xchg ax, bx
hlt 

 ;takas oldu. ax=15, bx=10 oldu          
 
mov bx, 15
mov ax, 10
mov cx, bx
mov bx, ax
mov ax,             
            