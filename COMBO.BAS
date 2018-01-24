2
CLS
LET a = 0
LET b = 0
LET c = 0

1
CLS
COLOR 6, 6
PRINT "     "
PRINT " ";
COLOR a, a
PRINT " ";
COLOR b, b
PRINT " ";
COLOR c, c
PRINT " ";
COLOR 6, 6
PRINT " "
PRINT "     "
COLOR 15, 0

INPUT "1=First slot  2=Seccond slot  3=Third slot   4=Enter Combo"; d
IF d = 1 THEN GOTO 1000
IF d = 2 THEN GOTO 2000
IF d = 3 THEN GOTO 3000
IF d = 4 THEN GOTO 5000


1000
CLS
COLOR 6, 6
PRINT "     "
PRINT " ";
COLOR a, a
PRINT " ";
COLOR b, b
PRINT " ";
COLOR c, c
PRINT " ";
COLOR 6, 6
PRINT " "
PRINT "     "
COLOR 15, 0
INPUT "0=Black 1=Blue 2=Green 3=Cyan 4=Red 5=Magenta"; a
CLS
IF a > 5 THEN PRINT "Number Too large"
IF a > 5 THEN GOTO 1000
IF a < 0 THEN PRINT "Number Too Small"
IF a < 0 THEN GOTO 1000
GOTO 1

2000
CLS
COLOR 6, 6
PRINT "     "
PRINT " ";
COLOR a, a
PRINT " ";
COLOR b, b
PRINT " ";
COLOR c, c
PRINT " ";
COLOR 6, 6
PRINT " "
PRINT "     "
COLOR 15, 0
INPUT "0=Black 1=Blue 2=Green 3=Cyan 4=Red 5=Magenta"; b
CLS
IF b > 5 THEN PRINT "Number Too large"
IF b > 5 THEN GOTO 2000
IF b < 0 THEN PRINT "Number Too Small"
IF b < 0 THEN GOTO 2000
GOTO 1

3000
CLS
COLOR 6, 6
PRINT "     "
PRINT " ";
COLOR a, a
PRINT " ";
COLOR b, b
PRINT " ";
COLOR c, c
PRINT " ";
COLOR 6, 6
PRINT " "
PRINT "     "
COLOR 15, 0
INPUT "0=Black 1=Blue 2=Green 3=Cyan 4=Red 5=Magenta"; c
CLS
IF c > 5 THEN PRINT "Number Too large"
IF c > 5 THEN GOTO 3000
IF c < 0 THEN PRINT "Number Too Small"
IF c < 0 THEN GOTO 3000
GOTO 1



5000
CLS
COLOR 6, 6
PRINT "     "
PRINT " ";
COLOR a, a
PRINT " ";
COLOR b, b
PRINT " ";
COLOR c, c
PRINT " ";
COLOR 6, 6
PRINT " "
PRINT "     "
COLOR 15, 0
IF a = 4 AND b = 2 AND c = 1 THEN GOTO 6000
PRINT "combo Incorrect"
SLEEP 1
GOTO 1

6000
PRINT "Correct!"
INPUT "1= Back 2=Exit"; e
IF e = 1 THEN GOTO 2 ELSE END










