1
SCREEN 9
y = 30
GOSUB fan
'====================================================================
DO: K$ = INKEY$
    IF K$ = "w" AND y > 30 THEN
        CLS
        GOSUB fan
        LET y = y - 10
    END IF
    IF K$ = "s" AND y < 330 THEN
        CLS
        GOSUB fan
        LET y = y + 10
    END IF
    IF K$ = "a" AND x > 0 THEN
        CLS
        GOSUB fan
        LET x = x - 10
    END IF
    IF K$ = "d" AND x < 620 THEN
        CLS
        GOSUB fan
        LET x = x + 10
    END IF
    IF K$ = "p" THEN
        CLS
        GOTO 2
    ELSE
    END IF
LOOP
'=====================================================================
2
END

fan:
LINE (0, 29)-(10000, 29)
PRINT "X="; x / 10; " ,Y="; (y - 30) / 10
FOR b = 0 + 1 TO 5
    CIRCLE (x + 10, y + 10), b
NEXT
RETURN





