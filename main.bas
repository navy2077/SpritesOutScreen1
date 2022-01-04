10 i=53273:s=53265:r=1:a=19:b=27:deffnh(n)=n+(n>64)*7-48
15 forx=16320to16383:reada$:pokex,fnh(asc(a$))*16+fnh(asc(mid$(a$,2))):nextx
20 poke53287,2:poke53288,8:poke53289,7:poke53290,5:poke53291,6:poke53292,4
25 forx=0to8step2:poke53248+x,x*16+96:poke53249+x,29:nextx
30 poke 53258,0:poke53259,28:poke 53264,32:forx=2040to2045:pokex,255:nextx
35 poke 53269,63:poke53281,0
40 poke 53265,peek(53265)and127:poke53266,213:poke56333,63:pokei,r
50 waiti,r:pokes,a:pokes,b:pokei,r:goto50
100 data00,20,00, 00,20,00, 20,70,20
110 data10,70,40, 0c,f9,80, 0f,8f,80
120 data06,73,00, 05,8d,00, 0d,05,80
130 data3a,02,e0, fa,02,f8, 3a,02,e0
140 data0d,05,80, 05,8d,00, 06,73,00
150 data0f,8f,80, 0c,f9,80, 10,70,40
160 data20,70,20, 00,20,00, 00,20,00,00 