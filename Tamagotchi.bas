' Hunger
' Health
' Mood
' Excercise
' Weaght

SCREEN 12 '
health = 100
excercise = 100
hunger = 0
weight = 50
DO: KEY$ = UCASE$(INKEY$)
    IF KEY$ = "F" AND hunger > 0 THEN '            @@@@@@@@@@@@@@@
        LET hunger = hunger - 1 '                  | FOOD/HUNGER |
    END IF '                                       @@@@@@@@@@@@@@@
    IF KEY$ = "E" AND excercise < 100 THEN '       @@@@@@@@@@@@@@@
        LET excercise = excercise + 1 '            |   Exercise  |
    END IF '                                       @@@@@@@@@@@@@@@
    IF a = 1 THEN
    END IF
    '=====LOGIC=====
    LET excercise = excercise - 0.001
    LET hunger = hunger + 0.001
    LET weight = weight + 0.001
    IF hunger > 50 THEN
        LET health = health - 0.001
    ELSE IF hunger > 90 THEN
            LET health = health - 0.01
        ELSE IF hunger < 90 THEN
                LET weight = weight + 0.01
            END IF
        END IF
    END IF
    IF excercise < 50 THEN
        LET weight = weight + 0.001
    ELSE IF excercise < 20 THEN
            LET weight = weight + 0.01
        END IF
    END IF
    IF weight > 75 THEN
        LET health = health - 0.001
    ELSE IF weight < 35 THEN
            LET health = health - 0.01
        END IF
    END IF
    FOR w = 0 + 1 TO 50
        IF weight = w THEN
            LET weight = w / 50 * 100
        END IF
        IF weight = (0 - w) + 100 THEN
            LET w = (0 - w) + 100
            LET weight = w / 50 * 100
        END IF
    NEXT
    LET mood = (((0 - hunger) + 100) + (weight) + (excercise) + (health)) / 350 * 100
    IF mood > 70 THEN
        Mood$ = "HAPPY"
    END IF
    IF mood <= 70 AND mood > 40 THEN
        Mood$ = "NORMAL"
    END IF
    IF mood <= 40 AND mood > 0 THEN
        Mood$ = "SAD"
    END IF
    IF mood <= 0 THEN
        Mood$ = "DEAD"
    END IF
    '=====DRAW=====
    CLS
    LINE (160, 10)-(360, 30), _RGB(60, 60, 60), BF 'AGE
    LINE (30, 30)-(130, 50), _RGB(60, 60, 60), BF 'HEALTH
    LINE (30, 90)-(130, 110), _RGB(60, 60, 60), BF 'EXCERCISE
    LINE (400, 30)-(500, 50), _RGB(60, 60, 60), BF 'WEIGHT
    LINE (400, 90)-(500, 110), _RGB(60, 60, 60), BF 'HUNGER
    PRINT ""
    PRINT ""
    PRINT ""
    PRINT "       Health                                       Excercise        "
    PRINT ""
    PRINT ""
    PRINT ""
    PRINT "       Weaght                                        Hunger          "
    PRINT hunger; weight; excercise; health; mood
    CIRCLE (270, 95), 30, 15
    PAINT (270, 95), 15, 15
    IF Mood$ = "HAPPY" THEN
        CIRCLE (280, 90), 5, _RGB(0, 225, 0)
        PAINT (280, 90), _RGB(0, 225, 0), _RGB(0, 225, 0)
        CIRCLE (260, 90), 5, _RGB(0, 225, 0)
        PAINT (260, 90), _RGB(0, 225, 0), _RGB(0, 225, 0)
        FOR mouth = 100 + 1 TO 105
            LINE (250, mouth)-(270, mouth + 5), _RGB(0, 225, 0)
            LINE (290, mouth)-(270, mouth + 5), _RGB(0, 225, 0)
        NEXT
    END IF
    IF Mood$ = "NORMAL" THEN
        CIRCLE (280, 90), 5, _RGB(0, 225, 0)
        PAINT (280, 90), _RGB(0, 225, 0), _RGB(0, 225, 0)
        CIRCLE (260, 90), 5, _RGB(0, 225, 0)
        PAINT (260, 90), _RGB(0, 225, 0), _RGB(0, 225, 0)
        LINE (290, 100)-(250, 105), _RGB(0, 225, 0), BF
    END IF
    IF Mood$ = "SAD" THEN
        CIRCLE (280, 90), 5, _RGB(0, 225, 0)
        PAINT (280, 90), _RGB(0, 225, 0), _RGB(0, 225, 0)
        CIRCLE (260, 90), 5, _RGB(0, 225, 0)
        PAINT (260, 90), _RGB(0, 225, 0), _RGB(0, 225, 0)
        FOR mouth = 105 + 1 TO 110
            LINE (250, mouth)-(270, mouth - 5), _RGB(0, 225, 0)
            LINE (290, mouth)-(270, mouth - 5), _RGB(0, 225, 0)
        NEXT
    END IF
    IF Mood$ = "DEAD" THEN
        FOR mouth = 70 + 1 TO 470
            LINE (70, mouth)-(470, mouth + 470), _RGB(0, 225, 0)
            LINE (70, mouth + 400)-(470, mouth), _RGB(0, 225, 0)
        NEXT
    END IF
    IF health <= 0 THEN
        GOTO 2
    END IF
    _DELAY 0.005
LOOP
2
END



