CLS
INPUT "Enter Word (No Longer Then 10 Letters) "; q$
LET z = LEN(q$)
IF z > 10 THEN
        CLS
        PRINT "Too Many Letters"
        GOTO 1
        ELSEIF z < 1 THEN
                CLS
                PRINT "Too Little Letters"
                GOTO 1
END IF
CLS
PRINT q$; " has"; z; "letters."

1
INPUT "Enter Word (No Longer Then 10 Letters) "; q$
LET z = LEN(q$)
IF z > 10 THEN
        PRINT "Too Many Letters"
        GOTO 1
        ELSEIF z < 1 THEN
                PRINT "Too Little Letters"
                GOTO 1
END IF
CLS
PRINT q$; " has"; z; "letters."

