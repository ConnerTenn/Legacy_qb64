CLS
LET a = 0
SCREEN 0


10
LET z = z + 1
IF z = 9 THEN LET z = 1
SLEEP 1
IF INKEY$ = "a" THEN END
CLS
GOTO 100


100
IF z = 1 THEN GOTO 1000
IF z = 2 THEN GOTO 2000
IF z = 3 THEN GOTO 3000
IF z = 4 THEN GOTO 4000
IF z = 5 THEN GOTO 5000
IF z = 6 THEN GOTO 6000
IF z = 7 THEN GOTO 7000
IF z = 8 THEN GOTO 8000

1000
LET a = 2
LET b = 6
LET c = 6
LET d = 6
LET e = 6
LET f = 6
LET g = 6
LET h = 6
GOTO 9000

2000
LET a = 6
LET b = 2
LET c = 6
LET d = 6
LET e = 6
LET f = 6
LET g = 6
LET h = 6
GOTO 9000

3000
LET a = 6
LET b = 6
LET c = 2
LET d = 6
LET e = 6
LET f = 6
LET g = 6
LET h = 6
GOTO 9000

4000
LET a = 6
LET b = 6
LET c = 6
LET d = 2
LET e = 6
LET f = 6
LET g = 6
LET h = 6
GOTO 9000

5000
LET a = 6
LET b = 6
LET c = 6
LET d = 6
LET e = 2
LET f = 6
LET g = 6
LET h = 6
GOTO 9000

6000
LET a = 6
LET b = 6
LET c = 6
LET d = 6
LET e = 6
LET f = 2
LET g = 6
LET h = 6
GOTO 9000

7000
LET a = 6
LET b = 6
LET c = 6
LET d = 6
LET e = 6
LET f = 6
LET g = 2
LET h = 6
GOTO 9000

8000
LET a = 6
LET b = 6
LET c = 6
LET d = 6
LET e = 6
LET f = 6
LET g = 6
LET h = 2
GOTO 9000



9000
COLOR a, a
PRINT " ";
COLOR b, b
PRINT " ";
COLOR c, c
PRINT " "

COLOR h, h
PRINT " ";
COLOR 6, 6
PRINT " ";
COLOR d, d
PRINT " "

COLOR g, g
PRINT " ";
COLOR f, f
PRINT " ";
COLOR e, e
PRINT " "
COLOR 15, 0
GOTO 10

















