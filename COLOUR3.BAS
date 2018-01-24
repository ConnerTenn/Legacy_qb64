CLS




1000 CLS
LET a = 4
LET b = 3
LET c = 3
LET d = 3
COLOR a, a
PRINT "  ";
COLOR b, b
PRINT "  "
COLOR a, a
PRINT "  ";
COLOR b, b
PRINT "  "

COLOR c, c
PRINT "  ";
COLOR d, d
PRINT "  "
COLOR c, c
PRINT "  ";
COLOR d, d
PRINT "  "

COLOR 15, 0
INPUT "w=up  s=down  a=left  d=right"; e$
        IF e$ = "w" THEN GOTO 1000
        IF e$ = "s" THEN GOTO 3000
        IF e$ = "a" THEN GOTO 1000
        IF e$ = "d" THEN GOTO 2000 ELSE GOTO 1000



2000 CLS
LET a = 3
LET b = 4
LET c = 3
LET d = 3
COLOR a, a
PRINT "  ";
COLOR b, b
PRINT "  "
COLOR a, a
PRINT "  ";
COLOR b, b
PRINT "  "

COLOR c, c
PRINT "  ";
COLOR d, d
PRINT "  "
COLOR c, c
PRINT "  ";
COLOR d, d
PRINT "  "


COLOR 15, 0
INPUT "w=up  s=down  a=left  d=right"; e$
        IF e$ = "w" THEN GOTO 2000
        IF e$ = "s" THEN GOTO 4000
        IF e$ = "a" THEN GOTO 1000
        IF e$ = "d" THEN GOTO 2000 ELSE GOTO 2000



3000 CLS
LET a = 3
LET b = 3
LET c = 4
LET d = 3
COLOR a, a
PRINT "  ";
COLOR b, b
PRINT "  "
COLOR a, a
PRINT "  ";
COLOR b, b
PRINT "  "

COLOR c, c
PRINT "  ";
COLOR d, d
PRINT "  "
COLOR c, c
PRINT "  ";
COLOR d, d
PRINT "  "

COLOR 15, 0
INPUT "w=up  s=down  a=left  d=right"; e$
        IF e$ = "w" THEN GOTO 1000
        IF e$ = "s" THEN GOTO 3000
        IF e$ = "a" THEN GOTO 3000
        IF e$ = "d" THEN GOTO 4000 ELSE GOTO 3000



4000 CLS
LET a = 3
LET b = 3
LET c = 3
LET d = 4
COLOR a, a
PRINT "  ";
COLOR b, b
PRINT "  "
COLOR a, a
PRINT "  ";
COLOR b, b
PRINT "  "

COLOR c, c
PRINT "  ";
COLOR d, d
PRINT "  "
COLOR c, c
PRINT "  ";
COLOR d, d
PRINT "  "

COLOR 15, 0
INPUT "w=up  s=down  a=left  d=right  e=exit"; e$
        IF e$ = "w" THEN GOTO 2000
        IF e$ = "s" THEN GOTO 4000
        IF e$ = "a" THEN GOTO 3000
        IF e$ = "d" THEN GOTO 4000
        IF e$ = "e" THEN END ELSE GOTO 4000

