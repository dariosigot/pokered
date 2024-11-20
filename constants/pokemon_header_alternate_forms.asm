VoltorbHisuiBaseStats:
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

    dw VoltorbHisuiPicFront
    dw VoltorbHisuiPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Voltorb_Husui_EvosMoves

    db 0 ; growth rate

    ; learnset
    tmlearn 0
    tmlearn 0
    tmlearn 22,24                   ; |SOLARBEAM|THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,36,39             ; |REFLECT|BIDE|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
 
    db BANK(VoltorbHisuiPicFront)

ElectrodeHisuiBaseStats:
    db ELECTRODE ; mon id
    db 60 ; base hp
    db 50 ; base attack
    db 70 ; base defense
    db 140 ; base speed
    db 80 ; base special

    db ELECTRIC ; species type 1
    db GRASS ; species type 2

    db 60 ; catch rate
    db 150 ; base exp yield
    db $55 ; sprite dimensions

    dw ElectrodeHisuiPicFront
    dw ElectrodeHisuiPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Electrode_Husui_EvosMoves

    db 0 ; growth rate

    ; learnset
    tmlearn 0
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 22,24                   ; |SOLARBEAM|THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,36,39             ; |REFLECT|BIDE|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|

    db BANK(ElectrodeHisuiPicFront)

FossilKabutoBaseStats:
    db KABUTO ; mon id
    db 30 ; base hp
    db 80 ; base attack
    db 90 ; base defense
    db 55 ; base speed
    db 45 ; base special

    db ROCK ; species type 1
    db WATER ; species type 2

    db 45 ; catch rate
    db 119 ; base exp yield
    db $55 ; sprite dimensions

    dw MissingNoPicFront ; TODO
    dw MissingNoPicBack  ; ...

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Kabuto_EvosMoves

    db 0 ; growth rate

    ; learnset
    tmlearn 0
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|

    db BANK(MissingNoPicFront)

FossilKabutopsBaseStats:
    db KABUTOPS ; mon id
    db 60 ; base hp
    db 115 ; base attack
    db 105 ; base defense
    db 80 ; base speed
    db 70 ; base special

    db ROCK ; species type 1
    db WATER ; species type 2

    db 45 ; catch rate
    db 201 ; base exp yield
    db $66 ; sprite dimensions

    dw FossilKabutopsPicFront
    dw FossilKabutopsPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Kabutops_EvosMoves

    db 0 ; growth rate

    ; learnset
    tmlearn 02,03,05,08             ; |RAZOR_WIND|SWORDS_DANCE|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,19,21                ; |SUBMISSION|SEISMIC_TOSS|MEGA_DRAIN|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,53                ; |SUBSTITUTE|BLADE|TSUNAMI|

    db BANK(FossilKabutopsPicFront)

FossilAerodactylBaseStats:
    db AERODACTYL ; mon id
    db 80 ; base hp
    db 105 ; base attack
    db 65 ; base defense
    db 130 ; base speed
    db 60 ; base special

    db ROCK ; species type 1
    db DRAGON ; species type 2

    db 45 ; catch rate
    db 202 ; base exp yield
    db $77 ; sprite dimensions

    dw FossilAerodactylPicFront
    dw MissingNoPicBack ; TODO

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Aerodactyl_EvosMoves

    db 5 ; growth rate

    ; learnset
    tmlearn 02,04,08                ; |RAZOR_WIND|WHIRLWIND|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 23                      ; |DRAGON_RAGE|
    tmlearn 26,27,31,32             ; |EARTHQUAKE|FISSURE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39          ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 43,44,48                ; |SKY_ATTACK|REST|ROCK_SLIDE|
    tmlearn 50,51,52,54             ; |SUBSTITUTE|BLADE|SWOOP|STRIKE|

    db BANK(FossilAerodactylPicFront)