HisuiVoltorbBaseStats:
    db VOLTORB ; mon id
    db 40 ; base hp
    db 30 ; base attack
    db 50 ; base defense
    db 100 ; base speed
    db 55 ; base special

    db ELECTRIC ; species type 1
    db GRASS ; species type 2

    db 190 ; catch rate
    db 103 ; base exp yield
    db $55 ; sprite dimensions

    dw HisuiVoltorbPicFront
    dw HisuiVoltorbPicBack

    ; pointer to alternate forms
    dw 0
    dw 0

    db 0 ; growth rate

    ; learnset
    tmlearn 0
    tmlearn 0
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,36,39             ; |REFLECT|BIDE|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
 
    db BANK(HisuiVoltorbPicFront)