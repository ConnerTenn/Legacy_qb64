SCREEN 9
DIM x AS INTEGER
DIM y AS INTEGER
DIM S(1000) AS INTEGER
DIM R(1000) AS INTEGER
DIM C(1000, 1000) AS INTEGER

GOSUB fan
INPUT " Enter 1st Number"; q
CLS
GOSUB fan
INPUT " Enter 2nd Number"; w
CLS
GOSUB fan
PRINT q; " + "; w; " = "; q + w
END

fan:
PRINT ""
LINE (0, 30)-(1000, 30), _RGB(0, 100, 255)
LINE (0, 10)-(1000, 10), _RGB(0, 100, 255)
FOR z = 0 + 0.5 TO 10 STEP 1
    CIRCLE (50, 50), z
    CIRCLE (50, 51), z
    CIRCLE (50, 52), z
    CIRCLE (50, 53), z
    CIRCLE (80, 80), 4, _RGB(255, 0, 0)

    S(10) = 1
    R(10) = 1
    C(o, p) = S(o)
    C(o, p) = R(p)
    CIRCLE (S(o) + 30, R(p) + 30), 5, _RGB(0, 255, 0)
NEXT

RETURN
