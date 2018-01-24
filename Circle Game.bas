1
SCREEN 9
'====================================================================
DO: K$ = INKEY$
    IF K$ = "w" AND y > 0 THEN
        CLS
        LET y = y - 10
    ELSE IF K$ = "s" AND y < 330 THEN
            CLS
            LET y = y + 10
        ELSE IF K$ = "a" AND x > 0 THEN
                CLS
                LET x = x - 10
            ELSE IF K$ = "d" AND x < 620 THEN
                    CLS
                    LET x = x + 10
                ELSE IF K$ = "p" THEN
                        CLS
                        GOTO 2
                    END IF
                END IF
            END IF
        END IF
    END IF

    '-----------------------------
    GOSUB fan
LOOP
'=====================================================================
2
END

fan:
CIRCLE (x + 10, y + 10), 5
RETURN





