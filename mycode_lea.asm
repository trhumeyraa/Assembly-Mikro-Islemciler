org 100h
x dw 35
lea bx, x ; x degiskeninin tutuldugu adres bilgisini verir. org 100 oldugu icin 0100 olarak tutar

mov [4326h], 1520h
mov ax, [4326h]; ax de 1520 yazili olarak gorururz

mov [4326h], 1520h
lea ax,  [4326h]; ax de 4326 yazili olarak goruruz artik konumu verir
