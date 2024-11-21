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

BulbasaurStarterBaseStats:
    db BULBASAUR ; mon id
    db 45+2 ; base hp
    db 49+2 ; base attack
    db 49+2 ; base defense
    db 45+2 ; base speed
    db 65+2 ; base special

    db GRASS ; species type 1
    db GRASS ; species type 2

    db 45 ; catch rate
    db 64 ; base exp yield
    db $55 ; sprite dimensions

    dw BulbasaurPicFront
    dw BulbasaurPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Bulbasaur_EvosMoves

    db 3 ; growth rate

    ; learnset
    tmlearn 02,03,06                ; |RAZOR_WIND|SWORDS_DANCE|TOXIC|
    tmlearn 0
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44                      ; |REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|

    db BANK(BulbasaurPicFront)

IvysaurStarterBaseStats:
    db IVYSAUR ; mon id
    db 60+4 ; base hp
    db 62+4 ; base attack
    db 63+4 ; base defense
    db 60+4 ; base speed
    db 80+4 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2

    db 45 ; catch rate
    db 141 ; base exp yield
    db $66 ; sprite dimensions

    dw IvysaurPicFront
    dw IvysaurPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Ivysaur_EvosMoves

    db 3 ; growth rate

    ; learnset
    tmlearn 02,03,06,08             ; |RAZOR_WIND|SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44                      ; |REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|

    db BANK(IvysaurPicFront)

VenusaurStarterBaseStats:
    db VENUSAUR ; mon id
    db  80+7 ; base hp
    db  82+7 ; base attack
    db  83+7 ; base defense
    db  80+7 ; base speed
    db 100+7 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2

    db 45 ; catch rate
    db 208 ; base exp yield
    db $77 ; sprite dimensions

    dw VenusaurPicFront
    dw VenusaurPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Venusaur_EvosMoves

    db 3 ; growth rate

    ; learnset
    tmlearn 02,03,06,08             ; |RAZOR_WIND|SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 26,27,31                ; |EARTHQUAKE|FISSURE|MIMIC|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 41,44,48                ; |LIGHT_SCREEN|REST|ROCK_SLIDE|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|

    db BANK(VenusaurPicFront)

CharmanderStarterBaseStats:
    db CHARMANDER ; mon id
    db 39+2 ; base hp
    db 52+2 ; base attack
    db 43+2 ; base defense
    db 65+2 ; base speed
    db 50+2 ; base special

    db FIRE ; species type 1
    db FIRE ; species type 2

    db 45 ; catch rate
    db 65 ; base exp yield
    db $55 ; sprite dimensions

    dw CharmanderPicFront
    dw CharmanderPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Charmander_EvosMoves

    db 3 ; growth rate

    ; learnset
    tmlearn 01,03                   ; |MEGA_PUNCH|SWORDS_DANCE|
    tmlearn 0
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|

    db BANK(CharmanderPicFront)

CharmeleonStarterBaseStats:
    db CHARMELEON ; mon id
    db 58+4 ; base hp
    db 64+4 ; base attack
    db 58+4 ; base defense
    db 80+4 ; base speed
    db 65+4 ; base special

    db FIRE ; species type 1
    db DRAGON ; species type 2

    db 45 ; catch rate
    db 142 ; base exp yield
    db $66 ; sprite dimensions

    dw CharmeleonPicFront
    dw CharmeleonPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Charmeleon_EvosMoves

    db 3 ; growth rate

    ; learnset
    tmlearn 01,03,05                ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 19,23                   ; |SEISMIC_TOSS|DRAGON_RAGE|
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|

    db BANK(CharmeleonPicFront)

CharizardStarterBaseStats:
    db CHARIZARD ; mon id
    db  78+7 ; base hp
    db  84+7 ; base attack
    db  78+7 ; base defense
    db 100+7 ; base speed
    db  85+7 ; base special

    db FIRE ; species type 1
    db DRAGON ; species type 2

    db 45 ; catch rate
    db 209 ; base exp yield
    db $77 ; sprite dimensions

    dw CharizardPicFront
    dw CharizardPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Charizard_EvosMoves

    db 3 ; growth rate

    ; learnset
    tmlearn 01,02,03,05,08          ; |MEGA_PUNCH|RAZOR_WIND|SWORDS_DANCE|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19,22,23          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|DRAGON_RAGE|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,43,44,48             ; |LIGHT_SCREEN|SKY_ATTACK|REST|ROCK_SLIDE|
    tmlearn 50,51,52,54             ; |SUBSTITUTE|BLADE|SWOOP|STRIKE|

    db BANK(CharizardPicFront)

SquirtleStarterBaseStats:
    db SQUIRTLE ; mon id
    db 44+2 ; base hp
    db 48+2 ; base attack
    db 65+2 ; base defense
    db 43+2 ; base speed
    db 50+2 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 45 ; catch rate
    db 66 ; base exp yield
    db $55 ; sprite dimensions

    dw SquirtlePicFront
    dw SquirtlePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Squirtle_EvosMoves

    db 3 ; growth rate

    ; learnset
    tmlearn 01                      ; |MEGA_PUNCH|
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|

    db BANK(SquirtlePicFront)

WartortleStarterBaseStats:
    db WARTORTLE ; mon id
    db 59+4 ; base hp
    db 63+4 ; base attack
    db 80+4 ; base defense
    db 58+4 ; base speed
    db 65+4 ; base special

    db WATER ; species type 1
    db IVORY ; species type 2

    db 45 ; catch rate
    db 143 ; base exp yield
    db $66 ; sprite dimensions

    dw WartortlePicFront
    dw WartortlePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Wartortle_EvosMoves

    db 3 ; growth rate

    ; learnset
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,11,12,13,14          ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|
    tmlearn 19                      ; |SEISMIC_TOSS|
    tmlearn 28,31                   ; |TRAPHOLE|MIMIC|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|

    db BANK(WartortlePicFront)

BlastoiseStarterBaseStats:
    db BLASTOISE ; mon id
    db  79+7 ; base hp
    db  83+7 ; base attack
    db 100+7 ; base defense
    db  78+7 ; base speed
    db  85+7 ; base special

    db WATER ; species type 1
    db IVORY ; species type 2

    db 45 ; catch rate
    db 210 ; base exp yield
    db $77 ; sprite dimensions

    dw BlastoisePicFront
    dw BlastoisePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Blastoise_EvosMoves

    db 3 ; growth rate

    ; learnset
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 41,44,48                ; |LIGHT_SCREEN|REST|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|

    db BANK(BlastoisePicFront)