1 PAPER 0: BORDER 0: INK 7
2 CLS
3 PLOT 0,0: DRAW 0,175: DRAW 255,0: DRAW -0,-175: DRAW -255,-0
4 PRINT AT 0,4;"! ESCALAS TERMOMETRICAS !"
5 PRINT AT 3,10;"ESCALAS"
6 PRINT AT 5,1;"1-CENTIGRADOS C"
7 PRINT AT 7,1;"2-FAHRENHEIT F"
10 PRINT ""
11 PRINT " - DIGITE O VALOR"
12 INPUT V
13 PRINT " - EM QUE ESCALA ESTA (1-2)?"
14 INPUT A
15 IF A<>1 AND A<>2 THEN GOTO 13
16 CLS
17 IF A=1 THEN LET F=((V*9)/5)+32:PRINT "CELSIUS: ";V:PRINT "FAHRENHEIT: ";F
18 IF A=2 THEN LET C=((V-32)*5)/9:PRINT "FAHRENHEIT: ";V:PRINT "CELSIUS: ";C

