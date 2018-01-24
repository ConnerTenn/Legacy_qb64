SCREEN 9
1
CLS
PRINT ""
INPUT "Red"; r
INPUT "Green"; g
INPUT "Blue"; b
LET rr = (255 * r) / 100
LET gg = (255 * g) / 100
LET bb = (255 * b) / 100


FOR a = 0 + 1 TO 30
    LINE (0, a + 120)-(30, a + 120), _RGB(rr, gg, bb)
NEXT
PRINT ""
PRINT "Press 'a'"
DO
LOOP UNTIL INKEY$ = "a"
GOTO 1


