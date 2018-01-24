'
' =======================
' ||Startup Randomizing||
' =======================
'
1
LET ax = 0
LET ay = 0
LET az = 0

LET bx = 0
LET by = 0
LET bz = 0

LET cx = 0
LET cy = 0
LET cz = 0

LET dx = 0
LET dy = 0
LET dz = 0

LET ex = 0
LET ey = 0
LET ez = 0

LET fx = 0
LET fy = 0
LET fz = 0

LET gx = 0
LET gy = 0
LET gz = 0

LET aaaa = 0
LET bbbb = 0
LET cccc = 0
LET dddd = 0
LET eeee = 0
LET ffff = 0
LET gggg = 0


10
CLS
RANDOMIZE TIMER
x = INT(RND * 5)
y = INT(RND * 5)
z = INT(RND * 5)
IF x = y OR x = z OR y = z THEN
        GOTO 10
END IF

'     =============                        
'     || Trial 1 ||
'     =============

1000
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
COLOR 15, 14
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

' ===================
' | Input First Row |
' ===================

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@            @            @            @          @"
PRINT "@ 1= 1st Box @ 2= 2nd Box @ 3= 3rd Box @ 4= Enter @"
PRINT "@            @            @            @          @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; aba
IF aba = 1 THEN
        GOTO 1100
END IF
IF aba = 2 THEN
        GOTO 1200
END IF
IF aba = 3 THEN
        GOTO 1300
END IF
IF aba = 4 THEN
        GOTO 1500
END IF

1100
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
COLOR 15, 14
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET ax = axa
        GOTO 1000
        ELSE GOTO 1000
END IF


1200
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
COLOR 15, 14
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT "3";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET ay = axa
        GOTO 1000
        ELSE GOTO 1000
END IF


1300
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
COLOR 15, 14
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET az = axa
        GOTO 1000
        ELSE GOTO 1000
END IF


' ==========================
' || Password Recognision ||
' ==========================

1500
LET correct = 0
LET answer = 0
IF ax = x AND ay = y AND az = z THEN
        LET aaaa = 15
        GOTO 10000
END IF
IF ax = x THEN
        LET correct = correct + 1
END IF
IF ax = y THEN
        LET answer = answer + 1
END IF
IF ax = z THEN
        LET answer = answer + 1
END IF
IF ay = y THEN
        LET correct = correct + 1
END IF
IF ay = x THEN
        LET answer = answer + 1
END IF
IF ay = z THEN
        LET answer = answer + 1
END IF
IF az = z THEN
        LET correct = correct + 1
END IF
IF az = y THEN
        LET answer = answer + 1
END IF
IF az = x THEN
        LET answer = answer + 1
END IF


PRINT ""
PRINT "You Got "; correct; " Correct "
PRINT "You Got "; answer; " Colour(s) Correct But In The Wrong Location"
SLEEP 1
PRINT "Press Enter To Continue"
SLEEP .5
GOTO 2000

' ===================
' || Seccond Trial ||
' ===================


2000
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
COLOR 15, 14
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

' ===================
' | Input First Row |
' ===================

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@            @            @            @          @"
PRINT "@ 1= 1st Box @ 2= 2nd Box @ 3= 3rd Box @ 4= Enter @"
PRINT "@            @            @            @          @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; aba
IF aba = 1 THEN
        GOTO 2100
END IF
IF aba = 2 THEN
        GOTO 2200
END IF
IF aba = 3 THEN
        GOTO 2300
END IF
IF aba = 4 THEN
        GOTO 2500
END IF

2100
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
COLOR 15, 14
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET bx = axa
        GOTO 2000
        ELSE GOTO 2000
END IF


2200
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
COLOR 15, 14
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET by = axa
        GOTO 2000
        ELSE GOTO 2000
END IF


2300
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
COLOR 15, 14
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET bz = axa
        GOTO 2000
        ELSE GOTO 2000
END IF


' ==========================
' || Password Recognision ||
' ==========================

2500
LET correct = 0
LET answer = 0
IF bx = x AND by = y AND bz = z THEN
        LET bbbb = 15
        GOTO 10000
END IF
IF bx = x THEN
        LET correct = correct + 1
END IF
IF bx = y THEN
        LET answer = answer + 1
END IF
IF bx = z THEN
        LET answer = answer + 1
END IF
IF by = y THEN
        LET correct = correct + 1
END IF
IF by = x THEN
        LET answer = answer + 1
END IF
IF by = z THEN
        LET answer = answer + 1
END IF
IF bz = z THEN
        LET correct = correct + 1
END IF
IF bz = y THEN
        LET answer = answer + 1
END IF
IF bz = x THEN
        LET answer = answer + 1
END IF

PRINT ""
PRINT "You Got "; correct; " Correct"
PRINT "You Got "; answer; " Colour(s) Correct But In The Wrong Location"
SLEEP 1
PRINT "Press Enter To Continue"
SLEEP .5
GOTO 3000



3000
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
COLOR 15, 14
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT "6";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

' ===================
' | Input First Row |
' ===================

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@            @            @            @          @"
PRINT "@ 1= 1st Box @ 2= 2nd Box @ 3= 3rd Box @ 4= Enter @"
PRINT "@            @            @            @          @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; aba
IF aba = 1 THEN
        GOTO 3100
END IF
IF aba = 2 THEN
        GOTO 3200
END IF
IF aba = 3 THEN
        GOTO 3300
END IF
IF aba = 4 THEN
        GOTO 3500
END IF

3100
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
COLOR 15, 14
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET cx = axa
        GOTO 3000
        ELSE GOTO 3000
END IF


3200
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
COLOR 15, 14
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET cy = axa
        GOTO 3000
        ELSE GOTO 3000
END IF


3300
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
COLOR 15, 14
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET cz = axa
        GOTO 3000
        ELSE GOTO 3000
END IF


' ==========================
' || Password Recognision ||
' ==========================

3500
LET correct = 0
LET answer = 0
IF cx = x AND cy = y AND cz = z THEN
        LET cccc = 15
        GOTO 10000
END IF
IF cx = x THEN
        LET correct = correct + 1
END IF
IF cx = y THEN
        LET answer = answer + 1
END IF
IF cx = z THEN
        LET answer = answer + 1
END IF
IF cy = y THEN
        LET correct = correct + 1
END IF
IF cy = x THEN
        LET answer = answer + 1
END IF
IF cy = z THEN
        LET answer = answer + 1
END IF
IF cz = z THEN
        LET correct = correct + 1
END IF
IF cz = y THEN
        LET answer = answer + 1
END IF
IF cz = x THEN
        LET answer = answer + 1
END IF

PRINT ""
PRINT "You Got "; correct; " Correct"
PRINT "You Got "; answer; " Colour(s) Correct But In The Wrong Location"
SLEEP 1
PRINT "Press Enter To Continue"
SLEEP .5
GOTO 4000



4000
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
COLOR 15, 14
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

' ===================
' | Input First Row |
' ===================

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@            @            @            @          @"
PRINT "@ 1= 1st Box @ 2= 2nd Box @ 3= 3rd Box @ 4= Enter @"
PRINT "@            @            @            @          @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; aba
IF aba = 1 THEN
        GOTO 4100
END IF
IF aba = 2 THEN
        GOTO 4200
END IF
IF aba = 3 THEN
        GOTO 4300
END IF
IF aba = 4 THEN
        GOTO 4500
END IF

4100
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
COLOR 15, 14
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET dx = axa
        GOTO 4000
        ELSE GOTO 4000
END IF


4200
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
COLOR 15, 14
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET dy = axa
        GOTO 4000
        ELSE GOTO 4000
END IF


4300
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
COLOR 15, 14
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET dz = axa
        GOTO 4000
        ELSE GOTO 4000
END IF


' ==========================
' || Password Recognision ||
' ==========================

4500
LET correct = 0
LET answer = 0
IF dx = x AND dy = y AND dz = z THEN
        LET dddd = 15
        GOTO 10000
END IF
IF dx = x THEN
        LET correct = correct + 1
END IF
IF dx = y THEN
        LET answer = answer + 1
END IF
IF dx = z THEN
        LET answer = answer + 1
END IF
IF dy = y THEN
        LET correct = correct + 1
END IF
IF dy = x THEN
        LET answer = answer + 1
END IF
IF dy = z THEN
        LET answer = answer + 1
END IF
IF dz = z THEN
        LET correct = correct + 1
END IF
IF dz = y THEN
        LET answer = answer + 1
END IF
IF dz = x THEN
        LET answer = answer + 1
END IF

PRINT ""
PRINT "You Got "; correct; " Correct"
PRINT "You Got "; answer; " Colour(s) Correct But In The Wrong Location"
SLEEP 1
PRINT "Press Enter To Continue"
SLEEP .5
GOTO 5000


5000
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
COLOR 15, 14
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

' ===================
' | Input First Row |
' ===================

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@            @            @            @          @"
PRINT "@ 1= 1st Box @ 2= 2nd Box @ 3= 3rd Box @ 4= Enter @"
PRINT "@            @            @            @          @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; aba
IF aba = 1 THEN
        GOTO 5100
END IF
IF aba = 2 THEN
        GOTO 5200
END IF
IF aba = 3 THEN
        GOTO 5300
END IF
IF aba = 4 THEN
        GOTO 5500
END IF

5100
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
COLOR 15, 14
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET ex = axa
        GOTO 5000
        ELSE GOTO 5000
END IF


5200
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------5
COLOR 15, 14
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET ey = axa
        GOTO 5000
        ELSE GOTO 5000
END IF


5300
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------5
COLOR 15, 14
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET ez = axa
        GOTO 5000
        ELSE GOTO 5000
END IF


' ==========================
' || Password Recognision ||
' ==========================

5500
LET correct = 0
LET answer = 0
IF ex = x AND ey = y AND ez = z THEN
        LET eeee = 15
        GOTO 10000
END IF
IF ex = x THEN
        LET correct = correct + 1
END IF
IF ex = y THEN
        LET answer = answer + 1
END IF
IF ex = z THEN
        LET answer = answer + 1
END IF
IF ey = y THEN
        LET correct = correct + 1
END IF
IF ey = x THEN
        LET answer = answer + 1
END IF
IF ey = z THEN
        LET answer = answer + 1
END IF
IF ez = z THEN
        LET correct = correct + 1
END IF
IF ez = y THEN
        LET answer = answer + 1
END IF
IF ez = x THEN
        LET answer = answer + 1
END IF

PRINT ""
PRINT "You Got "; correct; " Correct"
PRINT "You Got "; answer; " Colour(s) Correct But In The Wrong Location"
SLEEP 1
PRINT "Press Enter To Continue"
SLEEP .5
GOTO 6000

    

6000
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
COLOR 15, 14
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

' ===================
' | Input First Row |
' ===================

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@            @            @            @          @"
PRINT "@ 1= 1st Box @ 2= 2nd Box @ 3= 3rd Box @ 4= Enter @"
PRINT "@            @            @            @          @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; aba
IF aba = 1 THEN
        GOTO 6100
END IF
IF aba = 2 THEN
        GOTO 6200
END IF
IF aba = 3 THEN
        GOTO 6300
END IF
IF aba = 4 THEN
        GOTO 6500
END IF

6100
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
COLOR 15, 14
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET fx = axa
        GOTO 6000
        ELSE GOTO 6000
END IF


6200
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
COLOR 15, 14
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET fy = axa
        GOTO 6000
        ELSE GOTO 6000
END IF


6300
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
COLOR 15, 14
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET fz = axa
        GOTO 6000
        ELSE GOTO 6000
END IF


' ==========================
' || Password Recognision ||
' ==========================

6500
LET correct = 0
LET answer = 0
IF fx = x AND fy = y AND fz = z THEN
        LET ffff = 15
        GOTO 10000
END IF
IF fx = x THEN
        LET correct = correct + 1
END IF
IF fx = y THEN
        LET answer = answer + 1
END IF
IF fx = z THEN
        LET answer = answer + 1
END IF
IF fy = y THEN
        LET correct = correct + 1
END IF
IF fy = x THEN
        LET answer = answer + 1
END IF
IF fy = z THEN
        LET answer = answer + 1
END IF
IF fz = z THEN
        LET correct = correct + 1
END IF
IF fz = y THEN
        LET answer = answer + 1
END IF
IF fz = x THEN
        LET answer = answer + 1
END IF

PRINT ""
PRINT "You Got "; correct; " Correct"
PRINT "You Got "; answer; " Colour(s) Correct But In The Wrong Location"
SLEEP 1
PRINT "Press Enter To Continue"
SLEEP .5
GOTO 7000



7000
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
COLOR 15, 14
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

' ===================
' | Input First Row |
' ===================

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@            @            @            @          @"
PRINT "@ 1= 1st Box @ 2= 2nd Box @ 3= 3rd Box @ 4= Enter @"
PRINT "@            @            @            @          @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; aba
IF aba = 1 THEN
        GOTO 7100
END IF
IF aba = 2 THEN
        GOTO 7200
END IF
IF aba = 3 THEN
        GOTO 7300
END IF
IF aba = 4 THEN
        GOTO 7500
END IF

7100
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
COLOR 15, 14
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET gx = axa
        GOTO 7000
        ELSE GOTO 7000
END IF


7200
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
COLOR 15, 14
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET gy = axa
        GOTO 7000
        ELSE GOTO 7000
END IF


7300
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, xx
PRINT "?";
COLOR 15, yy
PRINT "?";
COLOR 15, zz
PRINT "?";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT "4"
'--------------4
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "

'--------------5
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
COLOR 15, 14
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT "@          @         @          @         @        @"
PRINT "@ 0= Black @ 1= Blue @ 2= Green @ 3= Cyan @  4=Red @"
PRINT "@          @         @          @         @        @"
PRINT "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; axa
IF axa > -1 AND axa < 5 THEN
        LET gz = axa
        GOTO 7000
        ELSE GOTO 7000
END IF


' ==========================
' || Password Recognision ||
' ==========================

7500
LET correct = 0
LET answer = 0
IF gx = x AND gy = y AND gz = z THEN
        LET gggg = 15
        GOTO 10000
END IF
IF gx = x THEN
        LET correct = correct + 1
END IF
IF gx = y THEN
        LET answer = answer + 1
END IF
IF gx = z THEN
        LET answer = answer + 1
END IF
IF gy = y THEN
        LET correct = correct + 1
END IF
IF gy = x THEN
        LET answer = answer + 1
END IF
IF gy = z THEN
        LET answer = answer + 1
END IF
IF gz = z THEN
        LET correct = correct + 1
END IF
IF gz = y THEN
        LET answer = answer + 1
END IF
IF gz = x THEN
        LET answer = answer + 1
END IF

PRINT ""
PRINT "You Got "; correct; " Correct"
PRINT "You Got "; answer; " Colour(s) Correct But In The Wrong Location"
SLEEP 1
PRINT "Press Enter To Continue"
SLEEP .5
GOTO 8000


8000
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, x
PRINT " ";
COLOR 15, y
PRINT " ";
COLOR 15, z
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
COLOR aaaa, 14
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
COLOR bbbb, 14
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
COLOR cccc, 14
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
COLOR dddd, 14
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------5
COLOR eeee, 14
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
COLOR ffff, 14
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
COLOR gggg, 14
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@"
PRINT "@  ): YOU lOSE :(  @"
PRINT "@                  @"
PRINT "@ 1=Replay  2=EXIT @"
PRINT "@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; q
IF q = 1 THEN
        GOTO 1
END IF
END



10000
CLS
'-------------- ???
COLOR 14, 14
PRINT "     "
PRINT " ";
COLOR 15, x
PRINT " ";
COLOR 15, y
PRINT " ";
COLOR 15, z
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
'--------------1
COLOR aaaa, 14
PRINT "1";
COLOR ax, ax
PRINT " ";
COLOR ay, ay
PRINT " ";
COLOR az, az
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------2
COLOR bbbb, 14
PRINT "2";
COLOR bx, bx
PRINT " ";
COLOR by, by
PRINT " ";
COLOR bz, bz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------3
COLOR cccc, 14
PRINT "3";
COLOR cx, cx
PRINT " ";
COLOR cy, cy
PRINT " ";
COLOR cz, cz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------4
COLOR dddd, 14
PRINT "4";
COLOR dx, dx
PRINT " ";
COLOR dy, dy
PRINT " ";
COLOR dz, dz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------5
COLOR eeee, 14
PRINT "5";
COLOR ex, ex
PRINT " ";
COLOR ey, ey
PRINT " ";
COLOR ez, ez
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------6
COLOR ffff, 14
PRINT "6";
COLOR fx, fx
PRINT " ";
COLOR fy, fy
PRINT " ";
COLOR fz, fz
PRINT " ";
COLOR 14, 14
PRINT " "
'--------------7
COLOR gggg, 14
PRINT "7";
COLOR gx, gx
PRINT " ";
COLOR gy, gy
PRINT " ";
COLOR gz, gz
PRINT " ";
COLOR 14, 14
PRINT " "
PRINT "     "
COLOR 15, 0

PRINT ""
PRINT "@@@@@@@@@@@@@@@@@@@@"
PRINT "@     YOU WIN!     @"
PRINT "@                  @"
PRINT "@ 1=Replay  2=EXIT @"
PRINT "@@@@@@@@@@@@@@@@@@@@"
PRINT ""
INPUT "Choice"; q
IF q = 1 THEN
        GOTO 1
END IF
END

