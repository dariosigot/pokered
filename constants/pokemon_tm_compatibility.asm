
; ──────────────────────────────────────────────────────────────────────
MissingNoTMCompatibility:
    db KOFFING,KOFFING,GRIMER,KOFFING,0
    db 28,GRIMER
    db 0
; ──────────────────────────────────────────────────────────────────────
BulbasaurTMCompatibility:
    tmlearn 02,03,06                ; |RAZOR_WIND|SWORDS_DANCE|TOXIC|
    tmlearn 0
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33                      ; |REFLECT|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
IvysaurTMCompatibility:
    tmlearn 02,03,06,08             ; |RAZOR_WIND|SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34                   ; |REFLECT|ROCK_THROW|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
VenusaurTMCompatibility:
    tmlearn 02,03,06,08             ; |RAZOR_WIND|SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 20,21,22                ; |RAGE|MEGA_DRAIN|SOLARBEAM|
    tmlearn 26,27,31                ; |EARTHQUAKE|FISSURE|MIMIC|
    tmlearn 33,34                   ; |REFLECT|ROCK_THROW|
    tmlearn 41,44,48                ; |LIGHT_SCREEN|REST|ROCK_SLIDE|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
CharmanderTMCompatibility:
    tmlearn 01,03                   ; |MEGA_PUNCH|SWORDS_DANCE|
    tmlearn 0
    tmlearn 20                      ; |RAGE|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,37,38,39,40          ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
    tmlearn 57                      ; |FIRE_PUNCH|
CharmeleonTMCompatibility:
    tmlearn 01,03,05                ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 19,20,23                ; |SEISMIC_TOSS|RAGE|DRAGON_RAGE|
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
    tmlearn 57,60                   ; |FIRE_PUNCH|DIZZY_PUNCH|
CharizardTMCompatibility:
    tmlearn 01,02,03,04,05,08       ; |MEGA_PUNCH|RAZOR_WIND|SWORDS_DANCE|WHIRLWIND|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19,20,22,23       ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|SOLARBEAM|DRAGON_RAGE|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,43,44,48             ; |LIGHT_SCREEN|SKY_ATTACK|REST|ROCK_SLIDE|
    tmlearn 50,51,52,54,56          ; |SUBSTITUTE|BLADE|SWOOP|STRIKE|SLUDGE|
    tmlearn 57,59,60                ; |FIRE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
SquirtleTMCompatibility:
    tmlearn 01                      ; |MEGA_PUNCH|
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,40                   ; |REFLECT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 58,60                   ; |ICE_PUNCH|DIZZY_PUNCH|
WartortleTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,11,12,13,14          ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|
    tmlearn 19                      ; |SEISMIC_TOSS|
    tmlearn 28,31                   ; |TRAPHOLE|MIMIC|
    tmlearn 33,34,40                ; |REFLECT|ROCK_THROW|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 58,60                   ; |ICE_PUNCH|DIZZY_PUNCH|
BlastoiseTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,20             ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 33,34,40                ; |REFLECT|ROCK_THROW|SKULL_BASH|
    tmlearn 41,44,48                ; |LIGHT_SCREEN|REST|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 58,60                   ; |ICE_PUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
CaterpieTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33                      ; |REFLECT|
    tmlearn 44                      ; |REST|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 0
MetapodTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33                      ; |REFLECT|
    tmlearn 44                      ; |REST|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 0
ButterfreeTMCompatibility:
    tmlearn 02,04,06                ; |RAZOR_WIND|WHIRLWIND|TOXIC|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 41,42,43,44,46          ; |LIGHT_SCREEN|DREAM_EATER|SKY_ATTACK|REST|PSYWAVE|
    tmlearn 50,52,55,56             ; |SUBSTITUTE|SWOOP|FLASH|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
WeedleTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33                      ; |REFLECT|
    tmlearn 44                      ; |REST|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 0
KakunaTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33                      ; |REFLECT|
    tmlearn 44                      ; |REST|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 0
BeedrillTMCompatibility:
    tmlearn 02,03,04,06             ; |RAZOR_WIND|SWORDS_DANCE|WHIRLWIND|TOXIC|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 20,21,22                ; |RAGE|MEGA_DRAIN|SOLARBEAM|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,51,52,56             ; |SUBSTITUTE|BLADE|SWOOP|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
PidgeyTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 0
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,52                   ; |SUBSTITUTE|SWOOP|
    tmlearn 0
PidgeottoTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,51,52                ; |SUBSTITUTE|BLADE|SWOOP|
    tmlearn 0
PidgeotTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 49,50,51,52             ; |TRI_ATTACK|SUBSTITUTE|BLADE|SWOOP|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
RattataTMCompatibility:
    tmlearn 0
    tmlearn 09,10                   ; |TAKE_DOWN|DOUBLE_EDGE|
    tmlearn 0
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 39,40                   ; |SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 0
RaticateTMCompatibility:
    tmlearn 03,08                   ; |SWORDS_DANCE|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 18,24                   ; |COUNTER|THUNDERBOLT|
    tmlearn 25,26,28,31,32          ; |THUNDER_M|EARTHQUAKE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 39,40                   ; |SWIFT|SKULL_BASH|
    tmlearn 44,45                   ; |REST|THUNDER_WAVE|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 60                      ; |DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
SpearowTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 39                      ; |SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,52                   ; |SUBSTITUTE|SWOOP|
    tmlearn 0
FearowTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 39                      ; |SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 49,50,51,52             ; |TRI_ATTACK|SUBSTITUTE|BLADE|SWOOP|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
EkansTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,40                   ; |ROCK_THROW|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,54,56                ; |SUBSTITUTE|STRIKE|SLUDGE|
    tmlearn 0
ArbokTMCompatibility:
    tmlearn 06,08                   ; |TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,40                   ; |ROCK_THROW|SKULL_BASH|
    tmlearn 41,44,48                ; |LIGHT_SCREEN|REST|ROCK_SLIDE|
    tmlearn 50,54,56                ; |SUBSTITUTE|STRIKE|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
PikachuTMCompatibility:
    tmlearn 01                      ; |MEGA_PUNCH|
    tmlearn 16                      ; |PAY_DAY|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,31,32                ; |THUNDER_M|MIMIC|DOUBLE_TEAM|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 41,44,45                ; |LIGHT_SCREEN|REST|THUNDER_WAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 59                      ; |THUNDERPUNCH|
RaichuTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15,16             ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY|
    tmlearn 17,19,24                ; |SUBMISSION|SEISMIC_TOSS|THUNDERBOLT|
    tmlearn 25,28,31                ; |THUNDER_M|TRAPHOLE|MIMIC|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 41,44,45                ; |LIGHT_SCREEN|REST|THUNDER_WAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 59,60                   ; |THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
SandshrewTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,39,40                ; |ROCK_THROW|SWIFT|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
    tmlearn 0
SandslashTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,39,40                ; |ROCK_THROW|SWIFT|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,54,56             ; |SUBSTITUTE|BLADE|STRIKE|SLUDGE|
    tmlearn 57,60                   ; |FIRE_PUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
NidoranFTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,40                   ; |REFLECT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 0
NidorinaTMCompatibility:
    tmlearn 06,08                   ; |TOXIC|BODY_SLAM|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 20,24                   ; |RAGE|THUNDERBOLT|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,40             ; |REFLECT|ROCK_THROW|FLAMETHROWER|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 60                      ; |DIZZY_PUNCH|
NidoqueenTMCompatibility:
    tmlearn 01,05,06,07,08          ; |MEGA_PUNCH|MEGA_KICK|TOXIC|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,20,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT|
    tmlearn 25,26,27,28,31          ; |THUNDER_M|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 33,34,37,38,40          ; |REFLECT|ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,53,54,56          ; |SUBSTITUTE|BLADE|TSUNAMI|STRIKE|SLUDGE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
NidoranMTMCompatibility:
    tmlearn 06,07                   ; |TOXIC|HORN_DRILL|
    tmlearn 0
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,40                   ; |REFLECT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 0
NidorinoTMCompatibility:
    tmlearn 06,07,08                ; |TOXIC|HORN_DRILL|BODY_SLAM|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 20,24                   ; |RAGE|THUNDERBOLT|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,40             ; |REFLECT|ROCK_THROW|FLAMETHROWER|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 60                      ; |DIZZY_PUNCH|
NidokingTMCompatibility:
    tmlearn 01,05,06,07,08          ; |MEGA_PUNCH|MEGA_KICK|TOXIC|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,20,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT|
    tmlearn 25,26,27,28,31          ; |THUNDER_M|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 33,34,37,38,40          ; |REFLECT|ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,53,54,56          ; |SUBSTITUTE|BLADE|TSUNAMI|STRIKE|SLUDGE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
ClefairyTMCompatibility:
    tmlearn 01,08                   ; |MEGA_PUNCH|BODY_SLAM|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 30,31                   ; |TELEPORT|MIMIC|
    tmlearn 33,35,37,39,40          ; |REFLECT|METRONOME|FLAMETHROWER|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,54,55                ; |SUBSTITUTE|STRIKE|FLASH|
    tmlearn 0
ClefableTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,22,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,29,30,31             ; |THUNDER_M|PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,34,35,37,38,39,40    ; |REFLECT|ROCK_THROW|METRONOME|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,54,55             ; |TRI_ATTACK|SUBSTITUTE|STRIKE|FLASH|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
; ──────────────────────────────────────────────────────────────────────
VulpixTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,37,38,39,40          ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 57                      ; |FIRE_PUNCH|
VulpixAlolaTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 09,11,12,13,14          ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 58                      ; |ICE_PUNCH|
NinetalesTMCompatibility:
    tmlearn 06,08                   ; |TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 20,22                   ; |RAGE|SOLARBEAM|
    tmlearn 28,29,31,32             ; |TRAPHOLE|PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 33,37,38,39,40          ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,46             ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 57                      ; |FIRE_PUNCH|
NinetalesAlolaTMCompatibility:
    tmlearn 06,08                   ; |TOXIC|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 20,22                   ; |RAGE|SOLARBEAM|
    tmlearn 28,29,31,32             ; |TRAPHOLE|PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,46             ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 58                      ; |ICE_PUNCH|
; ──────────────────────────────────────────────────────────────────────
JigglypuffTMCompatibility:
    tmlearn 01,08                   ; |MEGA_PUNCH|BODY_SLAM|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 30,31                   ; |TELEPORT|MIMIC|
    tmlearn 33,35,37,39,40          ; |REFLECT|METRONOME|FLAMETHROWER|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,54,55                ; |SUBSTITUTE|STRIKE|FLASH|
    tmlearn 0
WigglytuffTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,22,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,29,30,31             ; |THUNDER_M|PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,34,35,37,38,39,40    ; |REFLECT|ROCK_THROW|METRONOME|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,54,55             ; |TRI_ATTACK|SUBSTITUTE|STRIKE|FLASH|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
; ──────────────────────────────────────────────────────────────────────
ZubatTMCompatibility:
    tmlearn 02,04,06                ; |RAZOR_WIND|WHIRLWIND|TOXIC|
    tmlearn 0
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 39                      ; |SWIFT|
    tmlearn 44                      ; |REST|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 0
GolbatTMCompatibility:
    tmlearn 02,04,06                ; |RAZOR_WIND|WHIRLWIND|TOXIC|
    tmlearn 09,15                   ; |TAKE_DOWN|HYPER_BEAM|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 39                      ; |SWIFT|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,51,52,56             ; |SUBSTITUTE|BLADE|SWOOP|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
OddishTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 0
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33                      ; |REFLECT|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
GloomTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
VileplumeTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
ParasTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33                      ; |REFLECT|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
    tmlearn 0
ParasectTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 18,21,22                ; |COUNTER|MEGA_DRAIN|SOLARBEAM|
    tmlearn 28,29,31                ; |TRAPHOLE|PSYCHIC_M|MIMIC|
    tmlearn 33                      ; |REFLECT|
    tmlearn 41,44,46                ; |LIGHT_SCREEN|REST|PSYWAVE|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
VenonatTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 41,44,46                ; |LIGHT_SCREEN|REST|PSYWAVE|
    tmlearn 50,55,56                ; |SUBSTITUTE|FLASH|SLUDGE|
    tmlearn 0
VenomothTMCompatibility:
    tmlearn 02,04,06                ; |RAZOR_WIND|WHIRLWIND|TOXIC|
    tmlearn 10,15                   ; |DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 41,42,44,46             ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|
    tmlearn 50,55,56                ; |SUBSTITUTE|FLASH|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
DiglettTMCompatibility:
    tmlearn 03                      ; |SWORDS_DANCE|
    tmlearn 0
    tmlearn 0
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34                      ; |ROCK_THROW|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
    tmlearn 0
DugtrioTMCompatibility:
    tmlearn 03,08                   ; |SWORDS_DANCE|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 0
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34                      ; |ROCK_THROW|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 49,50,51,56             ; |TRI_ATTACK|SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
MeowthTMCompatibility:
    tmlearn 0
    tmlearn 09,10,11,12,16          ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|PAY_DAY|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 39,40                   ; |SWIFT|SKULL_BASH|
    tmlearn 42,44                   ; |DREAM_EATER|REST|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 0
PersianTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,11,12,15,16       ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|HYPER_BEAM|PAY_DAY|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,28,31,32             ; |THUNDER_M|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 39,40                   ; |SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45             ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
    tmlearn 60                      ; |DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
PsyduckTMCompatibility:
    tmlearn 01                      ; |MEGA_PUNCH|
    tmlearn 11,12,13,16             ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|PAY_DAY|
    tmlearn 0
    tmlearn 29,30,31                ; |PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 41,44,46                ; |LIGHT_SCREEN|REST|PSYWAVE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 58                      ; |ICE_PUNCH|
GolduckTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,11,12,13,14,15,16    ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 28,29,30,31,32          ; |TRAPHOLE|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 41,44,46                ; |LIGHT_SCREEN|REST|PSYWAVE|
    tmlearn 49,50,51,53,54          ; |TRI_ATTACK|SUBSTITUTE|BLADE|TSUNAMI|STRIKE|
    tmlearn 58,60                   ; |ICE_PUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
MankeyTMCompatibility:
    tmlearn 01,05                   ; |MEGA_PUNCH|MEGA_KICK|
    tmlearn 09,16                   ; |TAKE_DOWN|PAY_DAY|
    tmlearn 17,18,19,20,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT|
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |ROCK_THROW|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
PrimeapeTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15,16             ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,20,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT|
    tmlearn 25,26,28,31,32          ; |THUNDER_M|EARTHQUAKE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |ROCK_THROW|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44,45,48                ; |REST|THUNDER_WAVE|ROCK_SLIDE|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
GrowlitheTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,37,38,39,40          ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 57                      ; |FIRE_PUNCH|
ArcanineTMCompatibility:
    tmlearn 06,08                   ; |TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 20,22,23                ; |RAGE|SOLARBEAM|DRAGON_RAGE|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,37,38,39,40          ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 57                      ; |FIRE_PUNCH|
; ──────────────────────────────────────────────────────────────────────
PoliwagTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 40                      ; |SKULL_BASH|
    tmlearn 44,46                   ; |REST|PSYWAVE|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 0
PoliwhirlTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,11,12,13,14          ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 28,29,31,32             ; |TRAPHOLE|PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |ROCK_THROW|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44,46                   ; |REST|PSYWAVE|
    tmlearn 50,53,56                ; |SUBSTITUTE|TSUNAMI|SLUDGE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
PoliwrathTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,29,31,32       ; |EARTHQUAKE|FISSURE|TRAPHOLE|PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |ROCK_THROW|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44,46,48                ; |REST|PSYWAVE|ROCK_SLIDE|
    tmlearn 50,53,54,56             ; |SUBSTITUTE|TSUNAMI|STRIKE|SLUDGE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
AbraTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,40                ; |REFLECT|METRONOME|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 0
KadabraTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 19                      ; |SEISMIC_TOSS|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,39,40             ; |REFLECT|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
AlakazamTMCompatibility:
    tmlearn 0
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 19                      ; |SEISMIC_TOSS|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,39,40             ; |REFLECT|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
; ──────────────────────────────────────────────────────────────────────
MachopTMCompatibility:
    tmlearn 01,05                   ; |MEGA_PUNCH|MEGA_KICK|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,40                ; |ROCK_THROW|METRONOME|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
MachokeTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10                   ; |TAKE_DOWN|DOUBLE_EDGE|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,37,38,40          ; |ROCK_THROW|METRONOME|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
MachampTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,37,38,40          ; |ROCK_THROW|METRONOME|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
BellsproutTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 0
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33                      ; |REFLECT|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
WeepinbellTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
VictreebelTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
TentacoolTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,40                   ; |REFLECT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,53,55,56          ; |SUBSTITUTE|BLADE|TSUNAMI|FLASH|SLUDGE|
    tmlearn 0
TentacruelTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,51,53,55,56          ; |SUBSTITUTE|BLADE|TSUNAMI|FLASH|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
GeodudeTMCompatibility:
    tmlearn 01,08                   ; |MEGA_PUNCH|BODY_SLAM|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,35,36                ; |ROCK_THROW|METRONOME|SELFDESTRUCT|
    tmlearn 44,47,48                ; |REST|EXPLOSION|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
    tmlearn 57,60                   ; |FIRE_PUNCH|DIZZY_PUNCH|
GravelerTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10                   ; |TAKE_DOWN|DOUBLE_EDGE|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,35,36,37,38          ; |ROCK_THROW|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|
    tmlearn 44,47,48                ; |REST|EXPLOSION|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
    tmlearn 57,59,60                ; |FIRE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
GolemTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,35,36,37,38          ; |ROCK_THROW|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|
    tmlearn 44,47,48                ; |REST|EXPLOSION|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
    tmlearn 57,59,60                ; |FIRE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
PonytaTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 20                      ; |RAGE|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,37,38,39,40          ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 57                      ; |FIRE_PUNCH|
RapidashTMCompatibility:
    tmlearn 03,07,08                ; |SWORDS_DANCE|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,15,16             ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY|
    tmlearn 20,22                   ; |RAGE|SOLARBEAM|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,37,38,39,40          ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 57                      ; |FIRE_PUNCH|
; ──────────────────────────────────────────────────────────────────────
SlowpokeTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,11,12,13,16          ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|PAY_DAY|
    tmlearn 0
    tmlearn 29,30,31                ; |PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,37,39,40             ; |REFLECT|FLAMETHROWER|SWIFT|SKULL_BASH|
    tmlearn 42,44,45,46             ; |DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,53,54,55             ; |SUBSTITUTE|TSUNAMI|STRIKE|FLASH|
    tmlearn 0
SlowbroTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,29,30,31          ; |EARTHQUAKE|FISSURE|PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,37,38,39,40          ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,53,54,55          ; |TRI_ATTACK|SUBSTITUTE|TSUNAMI|STRIKE|FLASH|
    tmlearn 57,58,60                ; |FIRE_PUNCH|ICE_PUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
MagnemiteTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,36,39                ; |REFLECT|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 50,51,55                ; |SUBSTITUTE|BLADE|FLASH|
    tmlearn 0
MagnetonTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 22,24                   ; |SOLARBEAM|THUNDERBOLT|
    tmlearn 25,29,30,31,32          ; |THUNDER_M|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,36,39                ; |REFLECT|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,46,47          ; |LIGHT_SCREEN|REST|THUNDER_WAVE|PSYWAVE|EXPLOSION|
    tmlearn 49,50,51,55             ; |TRI_ATTACK|SUBSTITUTE|BLADE|FLASH|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
FarfetchdTMCompatibility:
    tmlearn 02,03,04                ; |RAZOR_WIND|SWORDS_DANCE|WHIRLWIND|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 20                      ; |RAGE|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 43,44                   ; |SKY_ATTACK|REST|
    tmlearn 50,51,52                ; |SUBSTITUTE|BLADE|SWOOP|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
DoduoTMCompatibility:
    tmlearn 03,08                   ; |SWORDS_DANCE|BODY_SLAM|
    tmlearn 09                      ; |TAKE_DOWN|
    tmlearn 20                      ; |RAGE|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,40                   ; |REFLECT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,51                   ; |SUBSTITUTE|BLADE|
    tmlearn 0
DodrioTMCompatibility:
    tmlearn 03,08                   ; |SWORDS_DANCE|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 20                      ; |RAGE|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 49,50,51                ; |TRI_ATTACK|SUBSTITUTE|BLADE|
    tmlearn 60                      ; |DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
SeelTMCompatibility:
    tmlearn 07,08                   ; |HORN_DRILL|BODY_SLAM|
    tmlearn 09,11,12,13,14,16       ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|PAY_DAY|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 40                      ; |SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 58                      ; |ICE_PUNCH|
DewgongTMCompatibility:
    tmlearn 07,08                   ; |HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 40                      ; |SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 58                      ; |ICE_PUNCH|
; ──────────────────────────────────────────────────────────────────────
GrimerTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 21,24                   ; |MEGA_DRAIN|THUNDERBOLT|
    tmlearn 31                      ; |MIMIC|
    tmlearn 34,36,37                ; |ROCK_THROW|SELFDESTRUCT|FLAMETHROWER|
    tmlearn 44,47                   ; |REST|EXPLOSION|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 0
MukTMCompatibility:
    tmlearn 06,08                   ; |TOXIC|BODY_SLAM|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 21,24                   ; |MEGA_DRAIN|THUNDERBOLT|
    tmlearn 25,31                   ; |THUNDER_M|MIMIC|
    tmlearn 34,36,37,38,39          ; |ROCK_THROW|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 44,45,47,48             ; |REST|THUNDER_WAVE|EXPLOSION|ROCK_SLIDE|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
; ──────────────────────────────────────────────────────────────────────
ShellderTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,36,39                ; |REFLECT|SELFDESTRUCT|SWIFT|
    tmlearn 44,47                   ; |REST|EXPLOSION|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 0
CloysterTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 10,11,12,13,14,15       ; |DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,36,39                ; |REFLECT|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,47                ; |LIGHT_SCREEN|REST|EXPLOSION|
    tmlearn 49,50,53                ; |TRI_ATTACK|SUBSTITUTE|TSUNAMI|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
GastlyTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 21,24                   ; |MEGA_DRAIN|THUNDERBOLT|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,36                ; |REFLECT|METRONOME|SELFDESTRUCT|
    tmlearn 42,44,46,47             ; |DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 0
HaunterTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 21,24                   ; |MEGA_DRAIN|THUNDERBOLT|
    tmlearn 25,29,30,31,32          ; |THUNDER_M|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,36                ; |REFLECT|METRONOME|SELFDESTRUCT|
    tmlearn 42,44,45,46,47          ; |DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|EXPLOSION|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
GengarTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 21,24                   ; |MEGA_DRAIN|THUNDERBOLT|
    tmlearn 25,29,30,31,32          ; |THUNDER_M|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,36                ; |REFLECT|METRONOME|SELFDESTRUCT|
    tmlearn 42,44,45,46,47          ; |DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|EXPLOSION|
    tmlearn 50,56                   ; |SUBSTITUTE|SLUDGE|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
; ──────────────────────────────────────────────────────────────────────
OnixTMCompatibility:
    tmlearn 03,08                   ; |SWORDS_DANCE|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 20,23                   ; |RAGE|DRAGON_RAGE|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,36,40                ; |ROCK_THROW|SELFDESTRUCT|SKULL_BASH|
    tmlearn 41,44,47,48             ; |LIGHT_SCREEN|REST|EXPLOSION|ROCK_SLIDE|
    tmlearn 50,51,54,56             ; |SUBSTITUTE|BLADE|STRIKE|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
DrowzeeTMCompatibility:
    tmlearn 01,06                   ; |MEGA_PUNCH|TOXIC|
    tmlearn 0
    tmlearn 0
    tmlearn 29,30,31                ; |PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,35,40                ; |REFLECT|METRONOME|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 0
HypnoTMCompatibility:
    tmlearn 01,05,06,08             ; |MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM|
    tmlearn 10,15                   ; |DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,40                ; |REFLECT|METRONOME|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
; ──────────────────────────────────────────────────────────────────────
KrabbyTMCompatibility:
    tmlearn 03                      ; |SWORDS_DANCE|
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34                      ; |ROCK_THROW|
    tmlearn 44                      ; |REST|
    tmlearn 50,51,53                ; |SUBSTITUTE|TSUNAMI|BLADE|
    tmlearn 0
KinglerTMCompatibility:
    tmlearn 03,08                   ; |SWORDS_DANCE|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 20                      ; |RAGE|
    tmlearn 28,31,32                ; |TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34                      ; |ROCK_THROW|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,53,54,56          ; |SUBSTITUTE|BLADE|TSUNAMI|STRIKE|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
VoltorbTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,36,39                ; |REFLECT|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 0
VoltorbHisuiTMCompatibility:
    tmlearn 6                       ; |TOXIC|
    tmlearn 0
    tmlearn 21,22,24                ; |MEGA_DRAIN|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,36,39                ; |REFLECT|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 0
ElectrodeTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 22,24                   ; |SOLARBEAM|THUNDERBOLT|
    tmlearn 25,29,30,31,32          ; |THUNDER_M|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,36,39                ; |REFLECT|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,46,47          ; |LIGHT_SCREEN|REST|THUNDER_WAVE|PSYWAVE|EXPLOSION|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
    tmlearn 0
ElectrodeHisuiTMCompatibility:
    tmlearn 6                       ; |TOXIC|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 21,22,24                ; |MEGA_DRAIN|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,30,31,32             ; |THUNDER_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,36,39                ; |REFLECT|SELFDESTRUCT|SWIFT|
    tmlearn 41,44,45,47             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|EXPLOSION|
    tmlearn 49,50,55                ; |TRI_ATTACK|SUBSTITUTE|FLASH|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
ExeggcuteTMCompatibility:
    tmlearn 03,06                   ; |SWORDS_DANCE|TOXIC|
    tmlearn 0
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 29,30,31                ; |PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,36                   ; |REFLECT|SELFDESTRUCT|
    tmlearn 42,44,46,47             ; |DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 0
ExeggutorTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 26,29,30,31             ; |EARTHQUAKE|PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,36                   ; |REFLECT|SELFDESTRUCT|
    tmlearn 41,42,44,46,47          ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50,54,56                ; |SUBSTITUTE|STRIKE|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
CuboneTMCompatibility:
    tmlearn 01,03                   ; |MEGA_PUNCH|SWORDS_DANCE|
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 20                      ; |RAGE|
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,37,40                ; |ROCK_THROW|FLAMETHROWER|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
    tmlearn 60                      ; |DIZZY_PUNCH|
MarowakTMCompatibility:
    tmlearn 01,03,05,08             ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,20             ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,37,38,39,40          ; |ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,54,56             ; |SUBSTITUTE|BLADE|STRIKE|SLUDGE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
MarowakAlolaTMCompatibility:
    tmlearn 01,03,06                ; |MEGA_PUNCH|SWORDS_DANCE|TOXIC|
    tmlearn 11,12,13,15             ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|HYPER_BEAM|
    tmlearn 20                      ; |RAGE|
    tmlearn 26,27,28,29,30,31,32    ; |EARTHQUAKE|FISSURE|TRAPHOLE|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 34,37,38,39,40          ; |ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 44,46,48                ; |REST|PSYWAVE|ROCK_SLIDE|
    tmlearn 50,51,54,55,56          ; |SUBSTITUTE|BLADE|STRIKE|FLASH|SLUDGE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
HitmonleeTMCompatibility:
    tmlearn 01,03,05,08             ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |ROCK_THROW|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
HitmonchanTMCompatibility:
    tmlearn 01,03,05,08             ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19                ; |SUBMISSION|COUNTER|SEISMIC_TOSS|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,39,40             ; |ROCK_THROW|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
LickitungTMCompatibility:
    tmlearn 01,03,05,06,08          ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|TOXIC|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,22,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,27,31             ; |THUNDER_M|EARTHQUAKE|FISSURE|MIMIC|
    tmlearn 34,37,38,40             ; |ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 41,42,44,48             ; |LIGHT_SCREEN|DREAM_EATER|REST|ROCK_SLIDE|
    tmlearn 50,51,53,54             ; |SUBSTITUTE|BLADE|TSUNAMI|STRIKE|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
; ──────────────────────────────────────────────────────────────────────
KoffingTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 36,37                   ; |SELFDESTRUCT|FLAMETHROWER|
    tmlearn 44,46,47                ; |REST|PSYWAVE|EXPLOSION|
    tmlearn 50,55,56                ; |SUBSTITUTE|FLASH|SLUDGE|
    tmlearn 0
WeezingTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 21,24                   ; |MEGA_DRAIN|THUNDERBOLT|
    tmlearn 25,29,31,32             ; |THUNDER_M|PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 36,37,38                ; |SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|
    tmlearn 44,45,46,47             ; |REST|THUNDER_WAVE|PSYWAVE|EXPLOSION|
    tmlearn 50,55,56                ; |SUBSTITUTE|FLASH|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
RhyhornTMCompatibility:
    tmlearn 03,07,08                ; |SWORDS_DANCE|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10                   ; |TAKE_DOWN|DOUBLE_EDGE|
    tmlearn 20,24                   ; |RAGE|THUNDERBOLT|
    tmlearn 25,26,27,28,31          ; |THUNDER_M|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,37,38,40             ; |ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
    tmlearn 60                      ; |DIZZY_PUNCH|
RhydonTMCompatibility:
    tmlearn 01,03,05,07,08          ; |MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,20,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT|
    tmlearn 25,26,27,28,31          ; |THUNDER_M|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 34,37,38,40             ; |ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
ChanseyTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,22,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,29,31             ; |THUNDER_M|EARTHQUAKE|PSYCHIC_M|MIMIC|
    tmlearn 33,34,35,37,38,40       ; |REFLECT|ROCK_THROW|METRONOME|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 41,42,44,45,46,48       ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|ROCK_SLIDE|
    tmlearn 49,50,54,55             ; |TRI_ATTACK|SUBSTITUTE|STRIKE|FLASH|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
; ──────────────────────────────────────────────────────────────────────
TangelaTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,15                   ; |TAKE_DOWN|HYPER_BEAM|
    tmlearn 21,22                   ; |MEGA_DRAIN|SOLARBEAM|
    tmlearn 29,31                   ; |PSYCHIC_M|MIMIC|
    tmlearn 33,40                   ; |REFLECT|SKULL_BASH|
    tmlearn 41,44,46                ; |LIGHT_SCREEN|REST|PSYWAVE|
    tmlearn 50,51,56                ; |SUBSTITUTE|BLADE|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
KangaskhanTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,20,22,24       ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,27,28,31,32       ; |THUNDER_M|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,37,38,40             ; |ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
HorseaTMCompatibility:
    tmlearn 02,06                   ; |RAZOR_WIND|TOXIC|
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 23                      ; |DRAGON_RAGE|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 39,40                   ; |SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 0
SeadraTMCompatibility:
    tmlearn 02,06                   ; |RAZOR_WIND|TOXIC|
    tmlearn 11,12,13,14,15          ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 20,23                   ; |RAGE|DRAGON_RAGE|
    tmlearn 29,31,32                ; |PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 39,40                   ; |SWIFT|SKULL_BASH|
    tmlearn 44,46                   ; |REST|PSYWAVE|
    tmlearn 50,53,56                ; |SUBSTITUTE|TSUNAMI|SLUDGE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
GoldeenTMCompatibility:
    tmlearn 03,06,07                ; |SWORDS_DANCE|TOXIC|HORN_DRILL|
    tmlearn 09,11,12,13             ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 39,40                   ; |SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 0
SeakingTMCompatibility:
    tmlearn 03,06,07,08             ; |SWORDS_DANCE|TOXIC|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 0
    tmlearn 29,31,32                ; |PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 39,40                   ; |SWIFT|SKULL_BASH|
    tmlearn 44,46                   ; |REST|PSYWAVE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
StaryuTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 41,44,45,46             ; |LIGHT_SCREEN|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 0
StarmieTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13,14,15          ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,29,30,31,32          ; |THUNDER_M|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,53,55             ; |TRI_ATTACK|SUBSTITUTE|TSUNAMI|FLASH|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
MrMimeTMCompatibility:
    tmlearn 01,05                   ; |MEGA_PUNCH|MEGA_KICK|
    tmlearn 10,15                   ; |DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 19,22,24                ; |SEISMIC_TOSS|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,29,30,31,32          ; |THUNDER_M|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,40                ; |REFLECT|METRONOME|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
; ──────────────────────────────────────────────────────────────────────
ScytherTMCompatibility:
    tmlearn 02,03,04,05,06          ; |RAZOR_WIND|SWORDS_DANCE|WHIRLWIND|MEGA_KICK|TOXIC|
    tmlearn 09,15                   ; |TAKE_DOWN|HYPER_BEAM|
    tmlearn 18,20                   ; |COUNTER|RAGE|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 39,40                   ; |SWIFT|SKULL_BASH|
    tmlearn 41,43,44                ; |LIGHT_SCREEN|SKY_ATTACK|REST|
    tmlearn 50,51,52                ; |SUBSTITUTE|BLADE|SWOOP|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
JynxTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,18,19,20             ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,39,40             ; |REFLECT|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,46             ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 58,60                   ; |ICE_PUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
ElectabuzzTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19,20,24          ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT|
    tmlearn 25,29,31,32             ; |THUNDER_M|PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,39,40          ; |REFLECT|ROCK_THROW|METRONOME|SWIFT|SKULL_BASH|
    tmlearn 41,44,45,46,48          ; |LIGHT_SCREEN|REST|THUNDER_WAVE|PSYWAVE|ROCK_SLIDE|
    tmlearn 50,54,55                ; |SUBSTITUTE|STRIKE|FLASH|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
MagmarTMCompatibility:
    tmlearn 01,05,06,08             ; |MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19,20             ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|
    tmlearn 29,31,32                ; |PSYCHIC_M|MIMIC|DOUBLE_TEAM|
    tmlearn 34,35,37,38,39,40       ; |ROCK_THROW|METRONOME|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,44,46,48             ; |LIGHT_SCREEN|REST|PSYWAVE|ROCK_SLIDE|
    tmlearn 50,54,56                ; |SUBSTITUTE|STRIKE|SLUDGE|
    tmlearn 57,59,60                ; |FIRE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
PinsirTMCompatibility:
    tmlearn 03,06,08                ; |SWORDS_DANCE|TOXIC|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 17,18,19,20             ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 34                      ; |ROCK_THROW|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,54                ; |SUBSTITUTE|BLADE|STRIKE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
TaurosTMCompatibility:
    tmlearn 07,08                   ; |HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,13,14,15          ; |TAKE_DOWN|DOUBLE_EDGE|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 20,22,24                ; |RAGE|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,27,31,32          ; |THUNDER_M|EARTHQUAKE|FISSURE|MIMIC|DOUBLE_TEAM|
    tmlearn 34,37,38,40             ; |ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,54                   ; |SUBSTITUTE|STRIKE|
    tmlearn 60                      ; |DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
MagikarpTMCompatibility:
    tmlearn 0
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
    tmlearn 20,23,24                ; |RAGE|DRAGON_RAGE|THUNDERBOLT|
    tmlearn 25,26,31                ; |THUNDER_M|EARTHQUAKE|MIMIC|
    tmlearn 33,34,37,38,40          ; |REFLECT|ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,45,48                ; |REST|THUNDER_WAVE|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
LaprasTMCompatibility:
    tmlearn 07,08                   ; |HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 22,23,24                ; |SOLARBEAM|DRAGON_RAGE|THUNDERBOLT|
    tmlearn 25,26,27,29,31          ; |THUNDER_M|EARTHQUAKE|FISSURE|PSYCHIC_M|MIMIC|
    tmlearn 33,40                   ; |REFLECT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
DittoTMCompatibility:
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 31,35                   ; |MIMIC|METRONOME|
    tmlearn 0
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
EeveeTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,16                ; |TAKE_DOWN|DOUBLE_EDGE|PAY_DAY|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 44                      ; |REST|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 0
VaporeonTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 58                      ; |ICE_PUNCH|
JolteonTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,15,16             ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,31,32                ; |THUNDER_M|MIMIC|DOUBLE_TEAM|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 41,44,45                ; |LIGHT_SCREEN|REST|THUNDER_WAVE|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 59                      ; |THUNDERPUNCH|
FlareonTMCompatibility:
    tmlearn 08                      ; |BODY_SLAM|
    tmlearn 09,10,15,16             ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY|
    tmlearn 20                      ; |RAGE|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,37,38,39,40          ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,44                   ; |LIGHT_SCREEN|REST|
    tmlearn 50                      ; |SUBSTITUTE|
    tmlearn 57                      ; |FIRE_PUNCH|
; ──────────────────────────────────────────────────────────────────────
PorygonTMCompatibility:
    tmlearn 0
    tmlearn 13,14,15                ; |ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 22,24                   ; |SOLARBEAM|THUNDERBOLT|
    tmlearn 25,29,30,31             ; |THUNDER_M|PSYCHIC_M|TELEPORT|MIMIC|
    tmlearn 33,39,40                ; |REFLECT|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46          ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|
    tmlearn 49,50,51,55             ; |TRI_ATTACK|SUBSTITUTE|BLADE|FLASH|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
OmanyteTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 0
    tmlearn 31                      ; |MIMIC|
    tmlearn 33,34,36                ; |REFLECT|ROCK_THROW|SELFDESTRUCT|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 0
OmastarTMCompatibility:
    tmlearn 06,07,08                ; |TOXIC|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 0
    tmlearn 26,27,28,31             ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|
    tmlearn 33,34,36,40             ; |REFLECT|ROCK_THROW|SELFDESTRUCT|SKULL_BASH|
    tmlearn 44,47,48                ; |REST|EXPLOSION|ROCK_SLIDE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 60                      ; |DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
KabutoTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13                ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|
    tmlearn 21                      ; |MEGA_DRAIN|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,34                   ; |REFLECT|ROCK_THROW|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 0
KabutopsTMCompatibility:
    tmlearn 02,03,05,08             ; |RAZOR_WIND|SWORDS_DANCE|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 17,19,20,21             ; |SUBMISSION|SEISMIC_TOSS|RAGE|MEGA_DRAIN|
    tmlearn 26,27,28,31,32          ; |EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,40                ; |REFLECT|ROCK_THROW|SKULL_BASH|
    tmlearn 44,48                   ; |REST|ROCK_SLIDE|
    tmlearn 50,51,53                ; |SUBSTITUTE|BLADE|TSUNAMI|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
AerodactylTMCompatibility:
    tmlearn 02,04,08                ; |RAZOR_WIND|WHIRLWIND|BODY_SLAM|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 20,23                   ; |RAGE|DRAGON_RAGE|
    tmlearn 26,27,31,32             ; |EARTHQUAKE|FISSURE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39          ; |REFLECT|ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 43,44,48                ; |SKY_ATTACK|REST|ROCK_SLIDE|
    tmlearn 50,51,52,54             ; |SUBSTITUTE|BLADE|SWOOP|STRIKE|
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────
SnorlaxTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,20,22,24       ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,27,29,31          ; |THUNDER_M|EARTHQUAKE|FISSURE|PSYCHIC_M|MIMIC|
    tmlearn 33,34,35,36,37,38,40    ; |REFLECT|ROCK_THROW|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SKULL_BASH|
    tmlearn 44,46,48                ; |REST|PSYWAVE|ROCK_SLIDE|
    tmlearn 50,53,54                ; |SUBSTITUTE|TSUNAMI|STRIKE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
ArticunoTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 0
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 41,43,44                ; |LIGHT_SCREEN|SKY_ATTACK|REST|
    tmlearn 49,50,52,53             ; |TRI_ATTACK|SUBSTITUTE|SWOOP|TSUNAMI|
    tmlearn 58                      ; |ICE_PUNCH|
; ──────────────────────────────────────────────────────────────────────
ZapdosTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 24                      ; |THUNDERBOLT|
    tmlearn 25,31,32                ; |THUNDER_M|MIMIC|DOUBLE_TEAM|
    tmlearn 33,39                   ; |REFLECT|SWIFT|
    tmlearn 41,43,44,45             ; |LIGHT_SCREEN|SKY_ATTACK|REST|THUNDER_WAVE|
    tmlearn 49,50,52,55             ; |TRI_ATTACK|SUBSTITUTE|SWOOP|FLASH|
    tmlearn 59                      ; |THUNDERPUNCH|
; ──────────────────────────────────────────────────────────────────────
MoltresTMCompatibility:
    tmlearn 02,04                   ; |RAZOR_WIND|WHIRLWIND|
    tmlearn 09,10,15                ; |TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|
    tmlearn 22                      ; |SOLARBEAM|
    tmlearn 31,32                   ; |MIMIC|DOUBLE_TEAM|
    tmlearn 33,37,38,39             ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 41,43,44                ; |LIGHT_SCREEN|SKY_ATTACK|REST|
    tmlearn 49,50,52                ; |TRI_ATTACK|SUBSTITUTE|SWOOP|
    tmlearn 57                      ; |FIRE_PUNCH|
; ──────────────────────────────────────────────────────────────────────
DratiniTMCompatibility:
    tmlearn 0
    tmlearn 11,12,13,14             ; |BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|
    tmlearn 20,23,24                ; |RAGE|DRAGON_RAGE|THUNDERBOLT|
    tmlearn 25,31,32                ; |THUNDER_M|MIMIC|DOUBLE_TEAM|
    tmlearn 33,37,38,39,40          ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,44,45                ; |LIGHT_SCREEN|REST|THUNDER_WAVE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 0
DragonairTMCompatibility:
    tmlearn 07,08                   ; |HORN_DRILL|BODY_SLAM|
    tmlearn 09,11,12,13,14,15       ; |TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 20,23,24                ; |RAGE|DRAGON_RAGE|THUNDERBOLT|
    tmlearn 25,28,31,32             ; |THUNDER_M|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,37,38,39,40          ; |REFLECT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,44,45                ; |LIGHT_SCREEN|REST|THUNDER_WAVE|
    tmlearn 50,53                   ; |SUBSTITUTE|TSUNAMI|
    tmlearn 0
DragoniteTMCompatibility:
    tmlearn 01,02,04,05,07,08       ; |MEGA_PUNCH|RAZOR_WIND|WHIRLWIND|MEGA_KICK|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15    ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|
    tmlearn 19,20,23,24             ; |SEISMIC_TOSS|RAGE|DRAGON_RAGE|THUNDERBOLT|
    tmlearn 25,26,27,28,31,32       ; |THUNDER_M|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,37,38,39,40       ; |REFLECT|ROCK_THROW|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,43,44,45,48          ; |LIGHT_SCREEN|SKY_ATTACK|REST|THUNDER_WAVE|ROCK_SLIDE|
    tmlearn 50,51,52,53,54,56       ; |SUBSTITUTE|BLADE|SWOOP|TSUNAMI|STRIKE|SLUDGE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
MewtwoTMCompatibility:
    tmlearn 01,05,08                ; |MEGA_PUNCH|MEGA_KICK|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,20,22,24       ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|SOLARBEAM|THUNDERBOLT|
    tmlearn 25,26,29,30,31,32       ; |THUNDER_M|EARTHQUAKE|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,36,37,38,39,40 ; |REFLECT|ROCK_THROW|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,42,44,45,46,48       ; |LIGHT_SCREEN|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE|ROCK_SLIDE|
    tmlearn 49,50,54,55             ; |TRI_ATTACK|SUBSTITUTE|STRIKE|FLASH|
    tmlearn 57,58,59                ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|
; ──────────────────────────────────────────────────────────────────────
MewTMCompatibility:
    tmlearn 01,02,03,04,05,06,07,08 ; |MEGA_PUNCH|RAZOR_WIND|SWORDS_DANCE|WHIRLWIND|MEGA_KICK|TOXIC|HORN_DRILL|BODY_SLAM|
    tmlearn 09,10,11,12,13,14,15,16 ; |TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY|
    tmlearn 17,18,19,20,21,22,23,24 ; |SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|MEGA_DRAIN|SOLARBEAM|DRAGON_RAGE|THUNDERBOLT|
    tmlearn 25,26,27,28,29,30,31,32 ; |THUNDER_M|EARTHQUAKE|FISSURE|TRAPHOLE|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,34,35,36,37,38,39,40 ; |REFLECT|ROCK_THROW|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SWIFT|SKULL_BASH|
    tmlearn 41,42,43,44,45,46,47,48 ; |LIGHT_SCREEN|DREAM_EATER|SKY_ATTACK|REST|THUNDER_WAVE|PSYWAVE|EXPLOSION|ROCK_SLIDE|
    tmlearn 49,50,51,52,53,54,55,56 ; |TRI_ATTACK|SUBSTITUTE|BLADE|SWOOP|TSUNAMI|STRIKE|FLASH|SLUDGE|
    tmlearn 57,58,59,60             ; |FIRE_PUNCH|ICE_PUNCH|THUNDERPUNCH|DIZZY_PUNCH|
; ──────────────────────────────────────────────────────────────────────
LitwickTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 0
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,36,37,38,39       ; |REFLECT|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 41,42,44,46,47          ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 57                      ; |FIRE_PUNCH|
LampentTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 0
    tmlearn 22                      ; |SOLARBEAM|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,36,37,38,39       ; |REFLECT|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 41,42,44,46,47          ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 57                      ; |FIRE_PUNCH|
ChandelureTMCompatibility:
    tmlearn 06                      ; |TOXIC|
    tmlearn 15                      ; |HYPER_BEAM|
    tmlearn 22                      ; |SOLARBEAM|
    tmlearn 29,30,31,32             ; |PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM|
    tmlearn 33,35,36,37,38,39       ; |REFLECT|METRONOME|SELFDESTRUCT|FLAMETHROWER|FIRE_BLAST|SWIFT|
    tmlearn 41,42,44,46,47          ; |LIGHT_SCREEN|DREAM_EATER|REST|PSYWAVE|EXPLOSION|
    tmlearn 50,55                   ; |SUBSTITUTE|FLASH|
    tmlearn 57                      ; |FIRE_PUNCH|
; ──────────────────────────────────────────────────────────────────────
Mon155TMCompatibility:
    tmlearn 0
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
    tmlearn 0
; ──────────────────────────────────────────────────────────────────────