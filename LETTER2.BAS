'
' Letter separater
'
CLS
1
INPUT "Enter A Word (Max Is 7 Letters)"; q$
LET r = LEN(q$)
IF r > 7 OR r < 1 THEN GOTO 1

IF r = 1 OR r = 2 OR r = 3 OR r = 4 OR r = 5 OR r = 6 OR r = 7 THEN
        LET aa$ = RIGHT$(q$, r)
        LET a$ = LEFT$(aa$, 1)
END IF
IF r = 2 OR r = 3 OR r = 4 OR r = 5 OR r = 6 OR r = 7 THEN
        LET bb$ = RIGHT$(q$, r - 1)
        LET b$ = LEFT$(bb$, 1)
END IF
IF r = 3 OR r = 4 OR r = 5 OR r = 6 OR r = 7 THEN
        LET cc$ = RIGHT$(q$, r - 2)
        LET c$ = LEFT$(cc$, 1)
END IF
IF r = 4 OR r = 5 OR r = 6 OR r = 7 THEN
        LET dd$ = RIGHT$(q$, r - 3)
        LET d$ = LEFT$(dd$, 1)
END IF
IF r = 5 OR r = 6 OR r = 7 THEN
        LET ee$ = RIGHT$(q$, r - 4)
        LET e$ = LEFT$(ee$, 1)
END IF
IF r = 6 OR r = 7 THEN
        LET ff$ = RIGHT$(q$, r - 5)
        LET f$ = LEFT$(ff$, 1)
END IF
IF r = 7 THEN
        LET gg$ = RIGHT$(q$, r - 6)
        LET g$ = LEFT$(gg$, 1)
END IF

PRINT q$; " = "; a$; " "; b$; " "; c$; " "; d$; " "; e$; " "; f$; " "; g$; "   "; q$; " Has"; r; "Letters."
END




 

