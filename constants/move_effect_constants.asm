; tentative move effect constants
; {stat}_(UP|DOWN)(1|2) means that the move raises the user's (or lowers the target's) corresponding stat modifier by 1 (or 2) stages
; {status condition}_side_effect means that the move has a side chance of causing that condition
; {status condition}_effect means that the move causes the status condition every time it hits the target
NO_ADDITIONAL_EFFECT       EQU $00
;EFFECT_01                 EQU $01
POISON_SIDE_EFFECT1        EQU $02
DRAIN_HP_EFFECT            EQU $03
BURN_SIDE_EFFECT1          EQU $04
FREEZE_SIDE_EFFECT         EQU $05
PARALYZE_SIDE_EFFECT1      EQU $06
EXPLODE_EFFECT             EQU $07 ; Explosion, Self Destruct
DREAM_EATER_EFFECT         EQU $08
MIRROR_MOVE_EFFECT         EQU $09
ATTACK_UP1_EFFECT          EQU $0A ; AI Layer 2
DEFENSE_UP1_EFFECT         EQU $0B ; AI Layer 2
SPEED_UP1_EFFECT           EQU $0C ; AI Layer 2
SPECIAL_UP1_EFFECT         EQU $0D ; AI Layer 2
ACCURACY_UP1_EFFECT        EQU $0E ; AI Layer 2
EVASION_UP1_EFFECT         EQU $0F ; AI Layer 2
PAY_DAY_EFFECT             EQU $10
SWIFT_EFFECT               EQU $11
ATTACK_DOWN1_EFFECT        EQU $12 ; AI Layer 2
DEFENSE_DOWN1_EFFECT       EQU $13 ; AI Layer 2
SPEED_DOWN1_EFFECT         EQU $14 ; AI Layer 2
SPECIAL_DOWN1_EFFECT       EQU $15 ; AI Layer 2
ACCURACY_DOWN1_EFFECT      EQU $16 ; AI Layer 2
EVASION_DOWN1_EFFECT       EQU $17 ; AI Layer 2
CONVERSION_EFFECT          EQU $18
HAZE_EFFECT                EQU $19
BIDE_EFFECT                EQU $1A
THRASH_PETAL_DANCE_EFFECT  EQU $1B
SWITCH_AND_TELEPORT_EFFECT EQU $1C
TWO_TO_FIVE_ATTACKS_EFFECT EQU $1D
FLINCH_SIDE_EFFECT1        EQU $1F
SLEEP_EFFECT               EQU $20 ; AI Layer 2
POISON_SIDE_EFFECT2        EQU $21
BURN_SIDE_EFFECT2          EQU $22
PARALYZE_SIDE_EFFECT2      EQU $24
FLINCH_SIDE_EFFECT2        EQU $25
OHKO_EFFECT                EQU $26 ; moves like Horn Drill
CHARGE_EFFECT              EQU $27 ; moves like Solar Beam
SUPER_FANG_EFFECT          EQU $28
SPECIAL_DAMAGE_EFFECT      EQU $29 ; Seismic Toss, Night Shade, Sonic Boom, Dragon Rage, Psywave
TRAPPING_EFFECT            EQU $2A ; moves like Wrap
FLY_EFFECT                 EQU $2B
ATTACK_TWICE_EFFECT        EQU $2C
JUMP_KICK_EFFECT           EQU $2D ; Jump Kick and Hi Jump Kick effect
MIST_EFFECT                EQU $2E ; AI Layer 2
FOCUS_ENERGY_EFFECT        EQU $2F
RECOIL_EFFECT              EQU $30 ; moves like Double Edge
CONFUSION_EFFECT           EQU $31 ; Confuse Ray, Supersonic (not the move Confusion)
ATTACK_UP2_EFFECT          EQU $32 ; AI Layer 2
DEFENSE_UP2_EFFECT         EQU $33 ; AI Layer 2
SPEED_UP2_EFFECT           EQU $34 ; AI Layer 2
SPECIAL_UP2_EFFECT         EQU $35 ; AI Layer 2
ACCURACY_UP2_EFFECT        EQU $36 ; AI Layer 2
EVASION_UP2_EFFECT         EQU $37 ; AI Layer 2
HEAL_EFFECT                EQU $38 ; Recover, Softboiled, Rest
TRANSFORM_EFFECT           EQU $39
ATTACK_DOWN2_EFFECT        EQU $3A ; AI Layer 2
DEFENSE_DOWN2_EFFECT       EQU $3B ; AI Layer 2
SPEED_DOWN2_EFFECT         EQU $3C ; AI Layer 2
SPECIAL_DOWN2_EFFECT       EQU $3D ; AI Layer 2
ACCURACY_DOWN2_EFFECT      EQU $3E ; AI Layer 2
EVASION_DOWN2_EFFECT       EQU $3F ; AI Layer 2
LIGHT_SCREEN_EFFECT        EQU $40 ; AI Layer 2
REFLECT_EFFECT             EQU $41 ; AI Layer 2
POISON_EFFECT              EQU $42 ; AI Layer 2
PARALYZE_EFFECT            EQU $43 ; AI Layer 2
ATTACK_DOWN_SIDE_EFFECT    EQU $44
DEFENSE_DOWN_SIDE_EFFECT   EQU $45
SPEED_DOWN_SIDE_EFFECT     EQU $46
SPECIAL_DOWN_SIDE_EFFECT   EQU $47
CONFUSION_SIDE_EFFECT      EQU $4C
TWINEEDLE_EFFECT           EQU $4D
SUBSTITUTE_EFFECT          EQU $4F ; AI Layer 2
HYPER_BEAM_EFFECT          EQU $50
RAGE_EFFECT                EQU $51
MIMIC_EFFECT               EQU $52
METRONOME_EFFECT           EQU $53
LEECH_SEED_EFFECT          EQU $54 ; AI Layer 2
SPLASH_EFFECT              EQU $55
DISABLE_EFFECT             EQU $56 ; AI Layer 2
ATTACK_UP3_EFFECT          EQU $57 ; AI Layer 2
DEFENSE_UP3_EFFECT         EQU $58 ; AI Layer 2
SPEED_UP3_EFFECT           EQU $59 ; AI Layer 2
SPECIAL_UP3_EFFECT         EQU $5A ; AI Layer 2
ACCURACY_UP3_EFFECT        EQU $5B ; AI Layer 2
EVASION_UP3_EFFECT         EQU $5C ; AI Layer 2
AMNESIA_NEW_EFFECT         EQU $5D

; fixed damage constants
SONICBOOM_DAMAGE   EQU 20
DRAGON_RAGE_DAMAGE EQU 40