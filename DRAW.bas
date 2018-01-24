SCREEN 12
LOCATE 29, 20: PRINT "LeftButton = draw - RightButton = Erase";
DO
    DO WHILE _MOUSEINPUT
        X = _MOUSEX: Y = _MOUSEY
        IF _MOUSEBUTTON(1) THEN
            IF Y < 440 THEN
                LINE (X, Y)-(PX, PY), 15
                LINE (X + 1, Y)-(PX, PY), 15
                LINE (X - 1, Y)-(PX, PY), 15
                LINE (X, Y + 1)-(PX, PY), 15
                LINE (X, Y - 1)-(PX, PY), 15
            END IF
        END IF
        IF _MOUSEBUTTON(2) THEN
            LINE (0, 0)-(1000, 1000), 0, BF
            LOCATE 29, 20: PRINT "LeftButton = draw - RightButton = Erase";
        END IF
        PX = X: PY = Y
    LOOP
LOOP
