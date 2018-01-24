DO
        press$ = INKEY$
        IF press$ = "a" THEN
                GOTO 1000
        ELSEIF press$ = "z" THEN
                GOTO 2000
        END IF
LOOP


1000
PRINT "a-"
GOSUB Square
PRINT "b"
SLEEP 1
END


2000
PRINT "z-"
GOSUB Square
PRINT "b"
SLEEP 1
END









Square:
PRINT "s"
RETURN




END

