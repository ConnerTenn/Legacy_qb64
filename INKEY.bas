


SCREEN 9
DO: K$ = UCASE$(INKEY$) 'change any user key press to uppercase
    PRINT K$; 'print valid user entry
    _DELAY 0.5
    LET a = a + 1
    LINE (10, 30)-(a, 30), 15
LOOP








