#make_com#
org 100h
dizi db 0,8,2,3,,1,9,12,7,8,0,10,11
lea bx, dizi
mov al, 5  ;al= a low
xlat
hlt        

; dizi tanimladik icrigi dolu. nereye kaydoldugunu bx'in
;icine at. xlat calistiginde gider al de bir veri varsa alir, bxdeki bilgiyi ofset
;olarak kullanir. mov 5 oldugu icin 5. elemani alir. ilk
;oge her zaman 0 olur. bx sart. dizi baslangici ve kacinci elemani istiyoruz.
