
; ──────────────────────────────────────────────────────────────────────
MissingNoTMCompatibility:
	db KOFFING,KOFFING,GRIMER,KOFFING,0
	db 28,GRIMER
; ──────────────────────────────────────────────────────────────────────
BulbasaurTMCompatibility:
    tmlearn 02,03,06                ; |RAZOR_WIND|SWORDS_DANCE|TOXIC|
    tmlearn 0
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44                      ; |REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
IvysaurTMCompatibility:
    tmlearn 02,03,06,08             ; |RAZOR_WIND|SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44                      ; |REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
VenusaurTMCompatibility:
    tmlearn 02,03,06,08             ; |RAZOR_WIND|SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 26,27,31                ; |EARTHQUAKE|FISSURE|MIMIC|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 41,44,48                ; |LIGHT_SCREEN|REST|ROCK_SLIDE|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
; ──────────────────────────────────────────────────────────────────────
CharmanderTMCompatibility:
    tmlearn 01,03                   ; |MEGA_PUNCH|SWORDS_DANCE|
    tmlearn 0
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
CharmeleonTMCompatibility:
    tmlearn 01,03,05                ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 19,23                   ; |SEISMIC_TOSS|DRAGON_RAGE|
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
CharizardTMCompatibility:
    tmlearn 01,02,03,05,08          ; |MEGA_PUNCH|RAZOR_WIND|SWORDS_DANCE|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19,22,23          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|DRAGON_RAGE|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,43,44,48             ; |LIGHT_SCREEN|SKY_ATTACK|REST|ROCK_SLIDE|
    tmlearn 50,51,52,54             ; |SUBSTITUTE|BLADE|SWOOP|STRIKE|
; ──────────────────────────────────────────────────────────────────────
SquirtleTMCompatibility:
    tmlearn 01                      ; |MEGA_PUNCH|
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
WartortleTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,11,12,13,14          ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|
    tmlearn 19                      ; |SEISMIC_TOSS|
    tmlearn 28,31                   ; |TRAPHOLE|MIMIC|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
BlastoiseTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 41,44,48                ; |LIGHT_SCREEN|REST|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
CaterpieTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
MetapodTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
ButterfreeTMCompatibility:
    tmlearn 02,04,06                ; |RAZOR_WIND|WHIRLWIND|TOXIC|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 41,42,43,44,46          ; |LIGHT_SCREEN|DREAM_EATER|SKY_ATTACK|REST|PSYWAVE|
    tmlearn 50,52,55                ; |SUBSTITUTE|SWOOP|FLASH|
; ──────────────────────────────────────────────────────────────────────
WeedleTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
KakunaTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
BeedrillTMCompatibility:
    tmlearn 02,03,06                ; |RAZOR_WIND|SWORDS_DANCE|TOXIC|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39,40             ; |REFLECT|BIDE|SWIFT|SKULL_BASH|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,51,52                ; |SUBSTITUTE|BLADE|SWOOP|
; ──────────────────────────────────────────────────────────────────────
PidgeyTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 0
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,52                   ; |SUBSTITUTE|SWOOP|
PidgeottoTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,51,52                ; |SUBSTITUTE|BLADE|SWOOP|
PidgeotTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,51,52                ; |SUBSTITUTE|BLADE|SWOOP|
; ──────────────────────────────────────────────────────────────────────
RattataTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
RaticateTMCompatibility:
    tmlearn 03,08                   ; |SWORDS_DANCE|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 18,24                   ; |COUNTER|THUNDERBOLT|
    tmlearn 25,26,28,31,32          ; |THUNDER|EARTHQUAKE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 44,45                   ; |REST|THUNDER_WAVE|
    tmlearn 50                      ; |SUBSTITUTE|
; ──────────────────────────────────────────────────────────────────────
SpearowTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,39                   ; |BIDE|SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 49,50,52                ; |TRI_ATTACK|SUBSTITUTE|SWOOP|
FearowTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,39                   ; |BIDE|SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 49,50,51,52             ; |TRI_ATTACK|SUBSTITUTE|BLADE|SWOOP|
; ──────────────────────────────────────────────────────────────────────
EkansTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,40                   ; |BIDE|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
ArbokTMCompatibility:
    tmlearn 06,08                   ; |TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,40                   ; |BIDE|SKULL_BASH|
    tmlearn 41,44,48                ; |LIGHT_SCREEN|REST|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
PikachuTMCompatibility:
    tmlearn 01                      ; |MEGA_PUNCH|
    tmlearn 16                      ; |PAY_DAY|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,31,32                ; |THUNDER|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39,40             ; |REFLECT|BIDE|SWIFT|SKULL_BASH|
    tmlearn 41,44,45                ; |LIGHT_SCREEN|REST|THUNDER_WAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
RaichuTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15,16             ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY|
    tmlearn 17,19,24                ; |SUBMISSION|SEISMIC_TOSS|THUNDERBOLT|
    tmlearn 25,28,31                ; |THUNDER|TRAPHOLE|MIMIC|
    tmlearn 33,34,39,40             ; |REFLECT|BIDE|SWIFT|SKULL_BASH|
    tmlearn 41,44,45                ; |LIGHT_SCREEN|REST|THUNDER_WAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
; ──────────────────────────────────────────────────────────────────────
SandshrewTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
SandslashTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
NidoranFTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
NidorinaTMCompatibility:
    tmlearn 06,08                   ; |TOXIC|BODY_SLAM|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,40             ; |REFLECT|BIDE|FLAMETHROWER|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
NidoqueenTMCompatibility:
    tmlearn 01,05,06,07,08          ; |MEGA_PUNCH|MEGA_KICK|TOXIC|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,24             ; |SUBMISSION|COUNTER|SEISMIC_TOSS|THUNDERBOLT|
    tmlearn 25,26,27,28,31          ; |THUNDER|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 33,34,37,38,40          ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,53,54             ; |SUBSTITUTE|BLADE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
NidoranMTMCompatibility:
    tmlearn 06,07                   ; |TOXIC|HORN_DRILL|
    tmlearn 0
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
NidorinoTMCompatibility:
    tmlearn 06,07,08                ; |TOXIC|HORN_DRILL|BODY_SLAM|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,40             ; |REFLECT|BIDE|FLAMETHROWER|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
NidokingTMCompatibility:
    tmlearn 01,05,06,07,08          ; |MEGA_PUNCH|MEGA_KICK|TOXIC|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,24             ; |SUBMISSION|COUNTER|SEISMIC_TOSS|THUNDERBOLT|
    tmlearn 25,26,27,28,31          ; |THUNDER|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 33,34,37,38,40          ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,53,54             ; |SUBSTITUTE|BLADE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
ClefairyTMCompatibility:
    tmlearn 01,08                   ; |MEGA_PUNCH|BODY_SLAM|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,35,37,39,40       ; |REFLECT|BIDE|METRONOME|FLAMETHROWER|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,54,55             ; |TRI_ATTACK|SUBSTITUTE|STRIKE|FLASH|
ClefableTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,22,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,29,31                ; |THUNDER|PSYCHIC_M|MIMIC|
    tmlearn 33,34,35,37,38,39,40    ; |REFLECT|BIDE|METRONOME|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,54,55             ; |TRI_ATTACK|SUBSTITUTE|STRIKE|FLASH|
; ──────────────────────────────────────────────────────────────────────
VulpixTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
NinetalesTMCompatibility:
    tmlearn 06,08                   ; |TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 22                      ; |SOLARBEAM|
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,42,44                ; |LIGHT_SCREEN|DREAM_EATER|REST|
    tmlearn 50                      ; |SUBSTITUTE|
; ──────────────────────────────────────────────────────────────────────
JigglypuffTMCompatibility:
    tmlearn 01,08                   ; |MEGA_PUNCH|BODY_SLAM|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,35,37,39,40       ; |REFLECT|BIDE|METRONOME|FLAMETHROWER|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,54,55             ; |TRI_ATTACK|SUBSTITUTE|STRIKE|FLASH|
WigglytuffTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,22,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,29,31                ; |THUNDER|PSYCHIC_M|MIMIC|
    tmlearn 33,34,35,37,38,39,40    ; |REFLECT|BIDE|METRONOME|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,54,55             ; |TRI_ATTACK|SUBSTITUTE|STRIKE|FLASH|
; ──────────────────────────────────────────────────────────────────────
ZubatTMCompatibility:
    tmlearn 02,04,06                ; |RAZOR_WIND|WHIRLWIND|TOXIC|
    tmlearn 0
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,39                   ; |BIDE|SWIFT|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
GolbatTMCompatibility:
    tmlearn 02,04,06                ; |RAZOR_WIND|WHIRLWIND|TOXIC|
    tmlearn 09,15                   ; |TAKE_DOWN|HYPER_BEAM|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,39                   ; |BIDE|SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,51,52                ; |SUBSTITUTE|BLADE|SWOOP|
; ──────────────────────────────────────────────────────────────────────
OddishTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 0
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44                      ; |REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
GloomTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 44                      ; |REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
VileplumeTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
; ──────────────────────────────────────────────────────────────────────
ParasTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
ParasectTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 18,21,22                ; |COUNTER|MEGA_DRAIN|SOLARBEAM|
    tmlearn 28,31                   ; |TRAPHOLE|MIMIC|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
; ──────────────────────────────────────────────────────────────────────
VenonatTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 41,44,46                ; |LIGHT_SCREEN|REST|PSYWAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
VenomothTMCompatibility:
    tmlearn 02,04,06                ; |RAZOR_WIND|WHIRLWIND|TOXIC|
    tmlearn 10,15                   ; |DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 41,42,44,46             ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
; ──────────────────────────────────────────────────────────────────────
DiglettTMCompatibility:
    tmlearn 03                      ; |SWORDS_DANCE|
    tmlearn 0
    tmlearn 0
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34                      ; |BIDE|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
DugtrioTMCompatibility:
    tmlearn 03,08                   ; |SWORDS_DANCE|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 0
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34                      ; |BIDE|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 49,50,51                ; |TRI_ATTACK|SUBSTITUTE|BLADE|
; ──────────────────────────────────────────────────────────────────────
MeowthTMCompatibility:
    tmlearn 0
    tmlearn 11,12,16                ; |BUBBLEBEAM|WATER_GUN|PAY_DAY|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 42,44                   ; |DREAM_EATER|REST|
    tmlearn 50                      ; |SUBSTITUTE|
PersianTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,11,12,15,16       ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|HYPER_BEAM|PAY_DAY|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,28,31,32             ; |THUNDER|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45             ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
; ──────────────────────────────────────────────────────────────────────
PsyduckTMCompatibility:
    tmlearn 01                      ; |MEGA_PUNCH|
    tmlearn 11,12,13,16             ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|PAY_DAY|
    tmlearn 0
    tmlearn 29,30,31                ; |PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 41,44,46                ; |LIGHT_SCREEN|REST|PSYWAVE|
    tmlearn 49,50,53,54             ; |TRI_ATTACK|SUBSTITUTE|TSUNAMI|STRIKE|
GolduckTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,11,12,13,14,15,16    ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 28,29,30,31,32          ; |TRAPHOLE|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 41,44,46                ; |LIGHT_SCREEN|REST|PSYWAVE|
    tmlearn 49,50,51,53,54          ; |TRI_ATTACK|SUBSTITUTE|BLADE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
MankeyTMCompatibility:
    tmlearn 01,05                   ; |MEGA_PUNCH|MEGA_KICK|
    tmlearn 09,16                   ; |TAKE_DOWN|PAY_DAY|
    tmlearn 17,18,19,24             ; |SUBMISSION|COUNTER|SEISMIC_TOSS|THUNDERBOLT|
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |BIDE|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
PrimeapeTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15,16             ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,24             ; |SUBMISSION|COUNTER|SEISMIC_TOSS|THUNDERBOLT|
    tmlearn 25,26,28,31,32          ; |THUNDER|EARTHQUAKE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |BIDE|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44,45,48                ; |REST|THUNDER_WAVE|ROCK_SLIDE|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
GrowlitheTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
ArcanineTMCompatibility:
    tmlearn 06,08                   ; |TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 22,23                   ; |SOLARBEAM|DRAGON_RAGE|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
; ──────────────────────────────────────────────────────────────────────
PoliwagTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,40                   ; |BIDE|SKULL_BASH|
    tmlearn 44,46                   ; |REST|PSYWAVE|
    tmlearn 50                      ; |SUBSTITUTE|
PoliwhirlTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,11,12,13,14          ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 28,29,31,32             ; |TRAPHOLE|PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |BIDE|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44,46                   ; |REST|PSYWAVE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
PoliwrathTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,29,31,32       ; |EARTHQUAKE|FISSURE|TRAPHOLE|PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |BIDE|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44,46,48                ; |REST|PSYWAVE|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
AbraTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,40             ; |REFLECT|BIDE|METRONOME|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
KadabraTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 19                      ; |SEISMIC_TOSS|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,39,40          ; |REFLECT|BIDE|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
AlakazamTMCompatibility:
    tmlearn 0
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 19                      ; |SEISMIC_TOSS|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,39,40          ; |REFLECT|BIDE|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
; ──────────────────────────────────────────────────────────────────────
MachopTMCompatibility:
    tmlearn 01,05                   ; |MEGA_PUNCH|MEGA_KICK|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,40                ; |BIDE|METRONOME|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
MachokeTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10                   ; |TAKE_DOWN|DOUBLE_EDGE|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,37,38,40          ; |BIDE|METRONOME|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
MachampTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,37,38,40          ; |BIDE|METRONOME|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
BellsproutTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 0
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44                      ; |REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
WeepinbellTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 44                      ; |REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
VictreebelTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
; ──────────────────────────────────────────────────────────────────────
TentacoolTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,53                ; |SUBSTITUTE|BLADE|TSUNAMI|
TentacruelTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39,40             ; |REFLECT|BIDE|SWIFT|SKULL_BASH|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,51,53                ; |SUBSTITUTE|BLADE|TSUNAMI|
; ──────────────────────────────────────────────────────────────────────
GeodudeTMCompatibility:
    tmlearn 01,08                   ; |MEGA_PUNCH|BODY_SLAM|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,35,36                ; |BIDE|METRONOME|SELFDESTRUCT|
    tmlearn 44,47,48                ; |REST|EXPLOSION|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
GravelerTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10                   ; |TAKE_DOWN|DOUBLE_EDGE|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,35,36,37,38          ; |BIDE|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|
    tmlearn 44,47,48                ; |REST|EXPLOSION|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
GolemTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,35,36,37,38          ; |BIDE|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|
    tmlearn 44,47,48                ; |REST|EXPLOSION|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
PonytaTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
RapidashTMCompatibility:
    tmlearn 03,07,08                ; |SWORDS_DANCE|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,15,16             ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY|
    tmlearn 22                      ; |SOLARBEAM|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50                      ; |SUBSTITUTE|
; ──────────────────────────────────────────────────────────────────────
SlowpokeTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,11,12,13,16          ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|PAY_DAY|
    tmlearn 0
    tmlearn 29,30,31                ; |PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,34,37,39,40          ; |REFLECT|BIDE|FLAMETHROWER|SWIFT|SKULL_BASH|
    tmlearn 42,44,45,46             ; |DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,53,54,55          ; |TRI_ATTACK|SUBSTITUTE|TSUNAMI|STRIKE|FLASH|
SlowbroTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,29,30,31          ; |EARTHQUAKE|FISSURE|PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,53,54,55          ; |TRI_ATTACK|SUBSTITUTE|TSUNAMI|STRIKE|FLASH|
; ──────────────────────────────────────────────────────────────────────
MagnemiteTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,36,39             ; |REFLECT|BIDE|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
MagnetonTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 22,24                   ; |SOLARBEAM|THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,36,39             ; |REFLECT|BIDE|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
; ──────────────────────────────────────────────────────────────────────
FarfetchdTMCompatibility:
    tmlearn 02,03,04                ; |RAZOR_WIND|SWORDS_DANCE|WHIRLWIND|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39,40             ; |REFLECT|BIDE|SWIFT|SKULL_BASH|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,51,52                ; |SUBSTITUTE|BLADE|SWOOP|
; ──────────────────────────────────────────────────────────────────────
DoduoTMCompatibility:
    tmlearn 03,08                   ; |SWORDS_DANCE|BODY_SLAM|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
DodrioTMCompatibility:
    tmlearn 03,08                   ; |SWORDS_DANCE|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39,40             ; |REFLECT|BIDE|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 49,50,51                ; |TRI_ATTACK|SUBSTITUTE|BLADE|
; ──────────────────────────────────────────────────────────────────────
SeelTMCompatibility:
    tmlearn 07,08                   ; |HORN_DRILL|BODY_SLAM|
    tmlearn 09,11,12,13,14,16       ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|PAY_DAY|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 34,40                   ; |BIDE|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
DewgongTMCompatibility:
    tmlearn 07,08                   ; |HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 34,40                   ; |BIDE|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
GrimerTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 21,24                   ; |MEGA_DRAIN|THUNDERBOLT|
    tmlearn 31                      ; |MIMIC|
    tmlearn 34,36,37                ; |BIDE|SELFDESTRUCT|FLAMETHROWER|
    tmlearn 44,47                   ; |REST|EXPLOSION|
    tmlearn 50                      ; |SUBSTITUTE|
MukTMCompatibility:
    tmlearn 06,08                   ; |TOXIC|BODY_SLAM|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 21,24                   ; |MEGA_DRAIN|THUNDERBOLT|
    tmlearn 25,31                   ; |THUNDER|MIMIC|
    tmlearn 34,36,37,38,39          ; |BIDE|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 44,45,47,48             ; |REST|THUNDER_WAVE|EXPLOSION|ROCK_SLIDE|
    tmlearn 50                      ; |SUBSTITUTE|
; ──────────────────────────────────────────────────────────────────────
ShellderTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,36,39             ; |REFLECT|BIDE|SELFDESTRUCT|SWIFT|
    tmlearn 44,47                   ; |REST|EXPLOSION|
    tmlearn 49,50                   ; |TRI_ATTACK|SUBSTITUTE|
CloysterTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 10,11,12,13,14,15       ; |DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,36,39             ; |REFLECT|BIDE|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,47                ; |LIGHT_SCREEN|REST|EXPLOSION|
    tmlearn 49,50,53                ; |TRI_ATTACK|SUBSTITUTE|TSUNAMI|
; ──────────────────────────────────────────────────────────────────────
GastlyTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 21,24                   ; |MEGA_DRAIN|THUNDERBOLT|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,36             ; |REFLECT|BIDE|METRONOME|SELFDESTRUCT|
    tmlearn 42,44,46,47             ; |DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50                      ; |SUBSTITUTE|
HaunterTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 21,24                   ; |MEGA_DRAIN|THUNDERBOLT|
    tmlearn 25,29,30,31,32          ; |THUNDER|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,36             ; |REFLECT|BIDE|METRONOME|SELFDESTRUCT|
    tmlearn 42,44,45,46,47          ; |DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|EXPLOSION|
    tmlearn 50                      ; |SUBSTITUTE|
GengarTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 21,24                   ; |MEGA_DRAIN|THUNDERBOLT|
    tmlearn 25,29,30,31,32          ; |THUNDER|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,36             ; |REFLECT|BIDE|METRONOME|SELFDESTRUCT|
    tmlearn 42,44,45,46,47          ; |DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|EXPLOSION|
    tmlearn 50                      ; |SUBSTITUTE|
; ──────────────────────────────────────────────────────────────────────
OnixTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 0
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,36,40                ; |BIDE|SELFDESTRUCT|SKULL_BASH|
    tmlearn 41,44,47,48             ; |LIGHT_SCREEN|REST|EXPLOSION|ROCK_SLIDE|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
DrowzeeTMCompatibility:
    tmlearn 01,06                   ; |MEGA_PUNCH|TOXIC|
    tmlearn 0
    tmlearn 0
    tmlearn 29,30,31                ; |PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,34,35,40             ; |REFLECT|BIDE|METRONOME|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
HypnoTMCompatibility:
    tmlearn 01,05,06,08             ; |MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM|
    tmlearn 10,15                   ; |DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,40             ; |REFLECT|BIDE|METRONOME|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
; ──────────────────────────────────────────────────────────────────────
KrabbyTMCompatibility:
    tmlearn 03                      ; |SWORDS_DANCE|
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34                      ; |BIDE|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,53                ; |SUBSTITUTE|TSUNAMI|BLADE|
KinglerTMCompatibility:
    tmlearn 03,08                   ; |SWORDS_DANCE|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 0
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34                      ; |BIDE|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,53,54             ; |SUBSTITUTE|BLADE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
VoltorbTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,36,39             ; |REFLECT|BIDE|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
VoltorbHisuiTMCompatibility:
    tmlearn 6                       ; |TOXIC|
    tmlearn 0
    tmlearn 21,22,24                ; |MEGA_DRAIN|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,36,39             ; |REFLECT|BIDE|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
ElectrodeTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 22,24                   ; |SOLARBEAM|THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,36,39             ; |REFLECT|BIDE|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
ElectrodeHisuiTMCompatibility:
    tmlearn 6                       ; |TOXIC|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 21,22,24                ; |MEGA_DRAIN|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,36,39             ; |REFLECT|BIDE|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
; ──────────────────────────────────────────────────────────────────────
ExeggcuteTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 0
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 29,30,31                ; |PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,34,36                ; |REFLECT|BIDE|SELFDESTRUCT|
    tmlearn 42,44,46,47             ; |DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50                      ; |SUBSTITUTE|
ExeggutorTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 26,29,30,31             ; |EARTHQUAKE|PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,34,36                ; |REFLECT|BIDE|SELFDESTRUCT|
    tmlearn 41,42,44,46,47          ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
CuboneTMCompatibility:
    tmlearn 01,03                   ; |MEGA_PUNCH|SWORDS_DANCE|
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,37,40                ; |BIDE|FLAMETHROWER|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
MarowakTMCompatibility:
    tmlearn 01,03,05,08             ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,37,38,39,40          ; |BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
HitmonleeTMCompatibility:
    tmlearn 01,03,05,08             ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |BIDE|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
HitmonchanTMCompatibility:
    tmlearn 01,03,05,08             ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |BIDE|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
LickitungTMCompatibility:
    tmlearn 01,03,05,06,08          ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|TOXIC|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,22,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,27,31             ; |THUNDER|EARTHQUAKE|FISSURE|MIMIC|
    tmlearn 34,37,38,40             ; |BIDE|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 41,42,44,48             ; |LIGHT_SCREEN|DREAM_EATER|REST|ROCK_SLIDE|
    tmlearn 50,51,53,54             ; |SUBSTITUTE|BLADE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
KoffingTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,36,37                ; |BIDE|SELFDESTRUCT|FLAMETHROWER|
    tmlearn 44,46,47                ; |REST|PSYWAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
WeezingTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,31,32                ; |THUNDER|MIMIC|DOUBLE_TEAM|
    tmlearn 34,36,37,38             ; |BIDE|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|
    tmlearn 44,45,46,47             ; |REST|THUNDER_WAVE|PSYWAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
; ──────────────────────────────────────────────────────────────────────
RhyhornTMCompatibility:
    tmlearn 03,07,08                ; |SWORDS_DANCE|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10                   ; |TAKE_DOWN|DOUBLE_EDGE|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,26,27,28,31          ; |THUNDER|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,37,38,40             ; |BIDE|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
RhydonTMCompatibility:
    tmlearn 01,03,05,07,08          ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,24             ; |SUBMISSION|COUNTER|SEISMIC_TOSS|THUNDERBOLT|
    tmlearn 25,26,27,28,31          ; |THUNDER|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,37,38,40             ; |BIDE|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
ChanseyTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,22,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,29,31             ; |THUNDER|EARTHQUAKE|PSYCHIC_M|MIMIC|
    tmlearn 33,34,35,37,38,40       ; |REFLECT|BIDE|METRONOME|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 41,42,44,45,46,48       ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|ROCK_SLIDE|
    tmlearn 49,50,54,55             ; |TRI_ATTACK|SUBSTITUTE|STRIKE|FLASH|
; ──────────────────────────────────────────────────────────────────────
TangelaTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,15                   ; |TAKE_DOWN|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 29,31                   ; |PSYCHIC_M|MIMIC|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
; ──────────────────────────────────────────────────────────────────────
KangaskhanTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,22,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,27,28,31,32       ; |THUNDER|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,37,38,40             ; |BIDE|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
HorseaTMCompatibility:
    tmlearn 02,06                   ; |RAZOR_WIND|TOXIC|
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 23                      ; |DRAGON_RAGE|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
SeadraTMCompatibility:
    tmlearn 02,06                   ; |RAZOR_WIND|TOXIC|
    tmlearn 11,12,13,14,15          ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 23                      ; |DRAGON_RAGE|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
; ──────────────────────────────────────────────────────────────────────
GoldeenTMCompatibility:
    tmlearn 03,06,07                ; |SWORDS_DANCE|TOXIC|HORN_DRILL|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
SeakingTMCompatibility:
    tmlearn 03,06,07,08             ; |SWORDS_DANCE|TOXIC|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
; ──────────────────────────────────────────────────────────────────────
StaryuTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 41,44,45,46             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
StarmieTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13,14,15          ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,29,30,31,32          ; |THUNDER|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,53,55             ; |TRI_ATTACK|SUBSTITUTE|TSUNAMI|FLASH|
; ──────────────────────────────────────────────────────────────────────
MrMimeTMCompatibility:
    tmlearn 01,05                   ; |MEGA_PUNCH|MEGA_KICK|
    tmlearn 10,15                   ; |DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 19,22,24                ; |SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,29,30,31,32          ; |THUNDER|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,40             ; |REFLECT|BIDE|METRONOME|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
; ──────────────────────────────────────────────────────────────────────
ScytherTMCompatibility:
    tmlearn 02,03,06                ; |RAZOR_WIND|SWORDS_DANCE|TOXIC|
    tmlearn 09,15                   ; |TAKE_DOWN|HYPER_BEAM|
    tmlearn 18                      ; |COUNTER|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,39,40                ; |BIDE|SWIFT|SKULL_BASH|
    tmlearn 41,43,44                ; |LIGHT_SCREEN|SKY_ATTACK|REST|
    tmlearn 50,51,52                ; |SUBSTITUTE|BLADE|SWOOP|
; ──────────────────────────────────────────────────────────────────────
JynxTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,40             ; |REFLECT|BIDE|METRONOME|SKULL_BASH|
    tmlearn 41,42,44,46             ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|
    tmlearn 50                      ; |SUBSTITUTE|
; ──────────────────────────────────────────────────────────────────────
ElectabuzzTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19,24             ; |SUBMISSION|COUNTER|SEISMIC_TOSS|THUNDERBOLT|
    tmlearn 25,29,31,32             ; |THUNDER|PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,39,40          ; |REFLECT|BIDE|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 41,44,45,46             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,54,55                ; |SUBSTITUTE|STRIKE|FLASH|
; ──────────────────────────────────────────────────────────────────────
MagmarTMCompatibility:
    tmlearn 01,05,06,08             ; |MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 29,31,32                ; |PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,37,38,40          ; |BIDE|METRONOME|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 41,44,46                ; |LIGHT_SCREEN|REST|PSYWAVE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
PinsirTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 26,27,28,34             ; |EARTHQUAKE|FISSURE|TRAPHOLE|BIDE|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
TaurosTMCompatibility:
    tmlearn 07,08                   ; |HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,13,14,15          ; |TAKE_DOWN|DOUBLE_EDGE|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 22,24                   ; |SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,27,31,32          ; |THUNDER|EARTHQUAKE|FISSURE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,37,38,40             ; |BIDE|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
; ──────────────────────────────────────────────────────────────────────
MagikarpTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
GyaradosTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 23,24                   ; |DRAGON_RAGE|THUNDERBOLT|
    tmlearn 25,26,31                ; |THUNDER|EARTHQUAKE|MIMIC|
    tmlearn 33,34,37,38,40          ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,45                   ; |REST|THUNDER_WAVE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
LaprasTMCompatibility:
    tmlearn 07,08                   ; |HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 22,23,24                ; |SOLARBEAM|DRAGON_RAGE|THUNDERBOLT|
    tmlearn 25,26,27,29,31          ; |THUNDER|EARTHQUAKE|FISSURE|PSYCHIC_M|MIMIC|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
; ──────────────────────────────────────────────────────────────────────
DittoTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 31,35                   ; |MIMIC|METRONOME|
    tmlearn 0
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
; ──────────────────────────────────────────────────────────────────────
EeveeTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,16                ; |TAKE_DOWN|DOUBLE_EDGE|PAY_DAY|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39,40             ; |REFLECT|BIDE|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
VaporeonTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39,40             ; |REFLECT|BIDE|SWIFT|SKULL_BASH|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
JolteonTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,15,16             ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,31,32                ; |THUNDER|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39,40             ; |REFLECT|BIDE|SWIFT|SKULL_BASH|
    tmlearn 41,44,45                ; |LIGHT_SCREEN|REST|THUNDER_WAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
FlareonTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,15,16             ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50                      ; |SUBSTITUTE|
; ──────────────────────────────────────────────────────────────────────
PorygonTMCompatibility:
    tmlearn 0
    tmlearn 13,14,15                ; |ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 22,24                   ; |SOLARBEAM|THUNDERBOLT|
    tmlearn 25,29,30,31             ; |THUNDER|PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,34,39,40             ; |REFLECT|BIDE|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,51,55             ; |TRI_ATTACK|SUBSTITUTE|BLADE|FLASH|
; ──────────────────────────────────────────────────────────────────────
OmanyteTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,36                ; |REFLECT|BIDE|SELFDESTRUCT|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
OmastarTMCompatibility:
    tmlearn 06,07,08                ; |TOXIC|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 0
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 33,34,36,40             ; |REFLECT|BIDE|SELFDESTRUCT|SKULL_BASH|
    tmlearn 44,47,48                ; |REST|EXPLOSION|ROCK_SLIDE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
; ──────────────────────────────────────────────────────────────────────
KabutoTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34                   ; |REFLECT|BIDE|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
KabutopsTMCompatibility:
    tmlearn 02,03,05,08             ; |RAZOR_WIND|SWORDS_DANCE|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,19,21                ; |SUBMISSION|SEISMIC_TOSS|MEGA_DRAIN|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,40                ; |REFLECT|BIDE|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,53                ; |SUBSTITUTE|BLADE|TSUNAMI|
; ──────────────────────────────────────────────────────────────────────
AerodactylTMCompatibility:
    tmlearn 02,04,08                ; |RAZOR_WIND|WHIRLWIND|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 23                      ; |DRAGON_RAGE|
    tmlearn 26,27,31,32             ; |EARTHQUAKE|FISSURE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39          ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 43,44,48                ; |SKY_ATTACK|REST|ROCK_SLIDE|
    tmlearn 50,51,52,54             ; |SUBSTITUTE|BLADE|SWOOP|STRIKE|
; ──────────────────────────────────────────────────────────────────────
SnorlaxTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,22,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,27,29,31          ; |THUNDER|EARTHQUAKE|FISSURE|PSYCHIC_M|MIMIC|
    tmlearn 33,34,35,36,37,38,40    ; |REFLECT|BIDE|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,46,48                ; |REST|PSYWAVE|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
ArticunoTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 41,43,44                ; |LIGHT_SCREEN|SKY_ATTACK|REST|
    tmlearn 50,52,53                ; |SUBSTITUTE|SWOOP|TSUNAMI|
; ──────────────────────────────────────────────────────────────────────
ZapdosTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,31,32                ; |THUNDER|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,39                ; |REFLECT|BIDE|SWIFT|
    tmlearn 41,43,44,45             ; |LIGHT_SCREEN|SKY_ATTACK|REST|THUNDER_WAVE|
    tmlearn 50,52,55                ; |SUBSTITUTE|SWOOP|FLASH|
; ──────────────────────────────────────────────────────────────────────
MoltresTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 22                      ; |SOLARBEAM|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39          ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 41,43,44                ; |LIGHT_SCREEN|SKY_ATTACK|REST|
    tmlearn 50,52                   ; |SUBSTITUTE|SWOOP|
; ──────────────────────────────────────────────────────────────────────
DratiniTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13,14             ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|
    tmlearn 23,24                   ; |DRAGON_RAGE|THUNDERBOLT|
    tmlearn 25,31,32                ; |THUNDER|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,44,45                ; |LIGHT_SCREEN|REST|THUNDER_WAVE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
DragonairTMCompatibility:
    tmlearn 07,08                   ; |HORN_DRILL|BODY_SLAM|
    tmlearn 09,11,12,13,14,15       ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 23,24                   ; |DRAGON_RAGE|THUNDERBOLT|
    tmlearn 25,28,31,32             ; |THUNDER|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,44,45                ; |LIGHT_SCREEN|REST|THUNDER_WAVE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
DragoniteTMCompatibility:
    tmlearn 01,02,04,05,07,08       ; |MEGA_PUNCH|RAZOR_WIND|WHIRLWIND|MEGA_KICK|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 19,23,24                ; |SEISMIC_TOSS|DRAGON_RAGE|THUNDERBOLT|
    tmlearn 25,26,27,28,31,32       ; |THUNDER|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|BIDE|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,43,44,45,48          ; |LIGHT_SCREEN|SKY_ATTACK|REST|THUNDER_WAVE|ROCK_SLIDE|
    tmlearn 50,51,52,53,54          ; |SUBSTITUTE|BLADE|SWOOP|TSUNAMI|STRIKE|
; ──────────────────────────────────────────────────────────────────────
MewtwoTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,22,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,29,30,31,32       ; |THUNDER|EARTHQUAKE|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,36,37,38,39,40 ; |REFLECT|BIDE|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46,48       ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|ROCK_SLIDE|
    tmlearn 49,50,54,55             ; |TRI_ATTACK|SUBSTITUTE|STRIKE|FLASH|
; ──────────────────────────────────────────────────────────────────────
MewTMCompatibility:
	db $ff,$ff,$ff,$ff,$ff,$ff,$ff
; ──────────────────────────────────────────────────────────────────────
LitwickTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 0
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,36,37,38,39    ; |REFLECT|BIDE|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 41,42,44,46,47          ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
LampentTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 22                      ; |SOLARBEAM|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,36,37,38,39    ; |REFLECT|BIDE|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 41,42,44,46,47          ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
ChandelureTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 22                      ; |SOLARBEAM|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,36,37,38,39    ; |REFLECT|BIDE|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 41,42,44,46,47          ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
; ──────────────────────────────────────────────────────────────────────
Mon155TMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
Mon156TMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
Mon157TMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
Mon158TMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
Mon159TMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────