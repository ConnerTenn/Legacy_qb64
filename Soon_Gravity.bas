1
SCREEN 9
DIM x AS INTEGER
DIM y AS INTEGER
DIM S(1000) AS INTEGER
DIM R(1000) AS INTEGER
DIM C(1000, 1000) AS INTEGER
y = 30
FOR a = 0 + 1 TO 60 STEP 10
    b = 60
    S(a) = 1
    R(b) = 1
    C(c, d) = S(c)
    C(c, d) = R(d)
NEXT
GOSUB fan
'====================================================================================
DO
    LET a = x
    LET b = y

    IF x = 30 AND y = 0 THEN
    END IF

    INPUT "direction"; a$
    LET c = x
    LET d = y - 10
    IF a$ = "w" AND y > 30 AND C(a, b - 1) = 0 THEN
        CLS
        LET y = y - 10
    END IF
    LET c = x
    LET d = y + 10
    IF a$ = "s" AND y < 70 AND C(a, b + 1) = 0 THEN
        CLS
        LET y = y + 10
    END IF
    LET c = x - 10
    LET d = y
    IF a$ = "a" AND x > 0 AND C(a - 1, b) = 0 THEN
        CLS
        LET x = x - 10
    END IF
    LET c = x + 10
    LET d = y
    IF a$ = "d" AND x < 60 AND C(a + 1, b) = 0 THEN
        CLS
        LET x = x + 10
    END IF
    IF a$ = "p" THEN
        CLS
        GOTO 2
    ELSE
        CLS
    END IF
    GOSUB fan
    GOSUB grav
LOOP
'=====================================================================
2
END

fan:
LINE (0, 29)-(10000, 29)
PRINT "X="; x / 10; " ,Y="; (y - 30) / 10
CIRCLE (x + 10, y + 10), 5
RETURN

grav:
LET a = x
LET b = y
IF C(a - 1, b - 2) = 1 THEN
    LET y = y + 1
END IF
RETURN
