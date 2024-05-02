memory dd 12345678H ; 32 bit memory turundendir. 32 bitlik veri 16bitlik registerlara aktaramayiz, ds ve es'den yardim aliriz.
LDS ax, memory ; register(ne oldugu fark etmez: bx de olur.) ve tanimli veri.  ax ve ds memorye birlikte aktarir. 12 34 DS'de 56 78 AX'de

;registera sigmayan veri data segmnette

LES ax, memory ;register ve tanimli veri.  ax ve es memorye birlikte aktarir. 12 34 ES'de 56 78 AX'de     

mov [4326],1520h  ; memory hexadecimal olmak zorunda degil
mov [4328], 2021h
LDS bx, [4326]      ; 2021i aktarmak icin ekstra komuta gerej olmadi. bx=15 20 ds= 20 21 yazar



