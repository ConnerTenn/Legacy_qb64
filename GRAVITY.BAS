CLS
GOTO 4000

1000
CLS
IF a = 1 THEN GOTO 1100 ELSE GOTO 1010

1010
COLOR 4, 4
PRINT " ";
COLOR 11, 11
PRINT " "
PRINT " ";
PRINT " "
COLOR 15, 0
SLEEP 1
GOTO 3000


1100
COLOR 4, 4
PRINT " ";
COLOR 11, 11
PRINT " "
PRINT " ";
PRINT " "
COLOR 15, 0
SLEEP 1
LET a = 0
GOTO 2000



2000
CLS
IF b = 1 THEN GOTO 2100 ELSE GOTO 2010

2010
COLOR 11, 11
PRINT " ";
COLOR 4, 4
PRINT " "
COLOR 11, 11
PRINT " ";
PRINT " "
COLOR 15, 0
SLEEP 1
GOTO 4000


2100
COLOR 11, 11
PRINT " ";
COLOR 4, 4
PRINT " "
COLOR 11, 11
PRINT " ";
PRINT " "
COLOR 15, 0
SLEEP 1
LET b = 0
GOTO 1000



3000
CLS
COLOR 11, 11
PRINT "  "
COLOR 4, 4
PRINT " ";
COLOR 11, 11
PRINT " "
COLOR 15, 0
PRINT ""
PRINT " Up,Left   Up     Up,Right "
PRINT "      q     w      e               g=exit"
PRINT "Left  a            d  right"
INPUT "direction:"; n$
IF n$ = "a" THEN GOTO 3000
IF n$ = "d" THEN GOTO 4000
IF n$ = "w" THEN GOTO 1000
IF n$ = "q" THEN GOTO 1000
IF n$ = "e" THEN LET a = 1
IF n$ = "e" THEN GOTO 1000
IF n$ = "g" THEN END ELSE GOTO 3000



4000
CLS
COLOR 11, 11
PRINT "  "
PRINT " ";
COLOR 4, 4
PRINT " "
COLOR 15, 0
PRINT ""
PRINT " Up,Left   Up     Up,Right "
PRINT "      q     w      e               g=exit"
PRINT "Left  a            d  right"
INPUT "direction:"; n$
IF n$ = "a" THEN GOTO 3000
IF n$ = "d" THEN GOTO 4000
IF n$ = "w" THEN GOTO 2000
IF n$ = "e" THEN GOTO 2000
IF n$ = "q" THEN LET b = 1
IF n$ = "q" THEN GOTO 2000
IF n$ = "g" THEN END ELSE GOTO 4000





                























