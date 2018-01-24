DO: KEY$ = INKEY$

    IF KEY$ = "w" AND y > 30 THEN
        CLS
        GOSUB Graphics
        LET y = y - 10
    END IF
    IF KEY$ = "s" AND y < 330 THEN
        CLS
        GOSUB Graphics
        LET y = y + 10
    END IF
    IF KEK$ = "a" AND x > 0 THEN
        CLS
        GOSUB Graphics
        LET x = x - 10
    END IF
    IF KEY$ = "d" AND x < 620 THEN
        CLS
        GOSUB Graphics
        LET x = x + 10
    END IF
    IF KEY$ = "p" THEN
        CLS
        GOTO 2
    END IF

LOOP

2
END

'===SUB===SUB===SUB===SUB===SUB===SUB===SUB===SUB===SUB===

Graphics:
RETURN

Enter:
INPUT "X"; a
INPUT "Y"; b
INPUT "Value"; C
S(a) = C
R(b) = C
C(x, y) = A(x)
C(x, y) = B(y)
RETURN

Recall:
INPUT "Recall X"; x
INPUT "Recall Y"; y
C(x, y) = A(x)
C(x, y) = B(y)
LET D = C(x, y)
