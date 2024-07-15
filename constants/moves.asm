; characteristics of each move
; animation,effect,power,type,accuracy,PP

    db POUND        , NO_ADDITIONAL_EFFECT       ,  40 , RUBBER   , 255 , 06 ; pp 35 ; 0 ; Type Normal -> Rubber
    db KARATE_CHOP  , NO_ADDITIONAL_EFFECT       ,  50 , FIGHTING , 255 , 08 ; pp 25 ; 0 ; Type Normal -> Fighting
    db DOUBLESLAP   , TWO_TO_FIVE_ATTACKS_EFFECT ,  18 , RUBBER   , 216 , 10 ; pp 20 ; 0 ; Type Normal -> Rubber ; PP 10 -> 20 ; Pwr 15 -> 18
    db COMET_PUNCH  , TWO_TO_FIVE_ATTACKS_EFFECT ,  20 , FIGHTING , 216 , 12 ; pp 15 ; 0 ; Type Normal -> Fighting ; Pwr 18 -> 20 ; Ene 14 -> 12
    db MEGA_PUNCH   , NO_ADDITIONAL_EFFECT       ,  80 , FIGHTING , 216 , 10 ; pp 20 ; 0 ; Type Normal -> Fighting
    db PAY_DAY      , PAY_DAY_EFFECT             ,  60 , NORMAL   , 255 , 10 ; pp 20 ; 0 ; Pwr 40 -> 60
    db FIRE_PUNCH   , BURN_SIDE_EFFECT1          ,  75 , FIRE     , 255 , 14 ; pp 15 ; 0
    db ICE_PUNCH    , FREEZE_SIDE_EFFECT         ,  75 , ICE      , 255 , 14 ; pp 15 ; 0
    db THUNDERPUNCH , PARALYZE_SIDE_EFFECT1      ,  75 , ELECTRIC , 255 , 14 ; pp 15 ; 0
    db SCRATCH      , NO_ADDITIONAL_EFFECT       ,  40 , NORMAL   , 255 , 06 ; pp 35 ; 0
    db VICEGRIP     , NO_ADDITIONAL_EFFECT       ,  60 , IVORY    , 255 , 07 ; pp 30 ; 0 ; Pwr 55 -> 60 ; Type Normal -> Ivory
    db GUILLOTINE   , OHKO_EFFECT                ,   1 , IVORY    ,  76 , 45 ; pp  5 ; - ; Type Normal -> Ivory ; Ene 40 -> 45
    db RAZOR_WIND   , CHARGE_EFFECT              , 120 , WIND     , 255 , 20 ; pp 10 ; 1 ; Type Normal -> Wind ; Acr 191 -> 255 ; Pwr 80 -> 120
    db SWORDS_DANCE , ATTACK_UP2_EFFECT          ,   0 , METAL    , 255 , 20 ; pp 10 ; - ; PP 30 -> 10 ; Type Normal -> Metal
    db BLADE        , NO_ADDITIONAL_EFFECT       ,  65 , METAL    , 242 , 08 ; pp 30 ; 0 ; Pwr 50 -> 65 ; Type Normal -> Metal ; Ene 07 -> 08
    db GUST         , NO_ADDITIONAL_EFFECT       ,  40 , WIND     , 255 , 06 ; pp 35 ; 1 ; Type Normal -> Wind  
    db WING_ATTACK  , NO_ADDITIONAL_EFFECT       ,  60 , WIND     , 255 , 08 ; pp 25 ; 0 ; Pwr 35 -> 60 ; PP 35 -> 25
    db WHIRLWIND    , SWITCH_AND_TELEPORT_EFFECT ,   0 , WIND     , 255 , 04 ; pp 35 ; - ; Type Normal -> Wind ; Acr 216 -> 255 ; PP 20 -> 35 ; Ene 06 -> 04
    db SWOOP        , FLY_EFFECT                 ,  90 , WIND     , 242 , 14 ; pp 15 ; 0 ; Pwr 70 -> 90
    db BIND         , TRAPPING_EFFECT            ,  10 , NORMAL   , 128 , 10 ; pp 20 ; 0 ; Pwr 15 -> 10 ; Acr 191 -> 128
    db SLAM         , NO_ADDITIONAL_EFFECT       ,  80 , RUBBER   , 191 , 10 ; pp 20 ; 0 ; Type Normal -> Rubber
    db VINE_WHIP    , NO_ADDITIONAL_EFFECT       ,  45 , GRASS    , 255 , 08 ; pp 25 ; 0 ; Pwr 35 -> 45 ; PP 10 -> 25
    db STOMP        , FLINCH_SIDE_EFFECT2        ,  65 , NORMAL   , 255 , 10 ; pp 20 ; 0
    db DOUBLE_KICK  , ATTACK_TWICE_EFFECT        ,  30 , FIGHTING , 255 , 08 ; pp 25 ; 0 ; PP 30 -> 25
    db MEGA_KICK    , NO_ADDITIONAL_EFFECT       , 120 , FIGHTING , 191 , 22 ; pp 10 ; 0 ; Type Normal -> Fighting ; PP 05 -> 10 ; Ene 20 -> 22
    db JUMP_KICK    , JUMP_KICK_EFFECT           , 100 , FIGHTING , 242 , 20 ; pp 10 ; 0 ; Pwr 70 -> 100 ; PP 25 -> 10
    db ROLLING_KICK , FLINCH_SIDE_EFFECT2        ,  60 , FIGHTING , 216 , 09 ; pp 20 ; 0 ; PP 15 -> 20 ; Ene 10 -> 9
    db SAND_ATTACK  , ACCURACY_DOWN1_EFFECT      ,   0 , GROUND   , 204 , 40 ; pp  5 ; - ; Type Normal -> Ground ; Acr 255 -> 204 ; PP 15 -> 5
    db HEADBUTT     , FLINCH_SIDE_EFFECT2        ,  70 , NORMAL   , 255 , 14 ; pp 15 ; 0
    db HORN_ATTACK  , NO_ADDITIONAL_EFFECT       ,  65 , IVORY    , 255 , 08 ; pp 25 ; 0 ; Type Normal -> Ivory
    db FURY_ATTACK  , TWO_TO_FIVE_ATTACKS_EFFECT ,  18 , IVORY    , 216 , 10 ; pp 20 ; 0 ; Type Normal -> Ivory ; Pwr 15 -> 18
    db HORN_DRILL   , OHKO_EFFECT                ,   1 , IVORY    ,  76 , 45 ; pp  5 ; - ; Type Normal -> Ivory ; Ene 40 -> 45
    db TACKLE       , NO_ADDITIONAL_EFFECT       ,  35 , NORMAL   , 255 , 05 ; pp 35 ; 0 ; Acr 242 -> 255 ; Ene 06 -> 05
    db BODY_SLAM    , PARALYZE_SIDE_EFFECT2      ,  85 , RUBBER   , 255 , 14 ; pp 15 ; 0 ; Type Normal -> Rubber
    db WRAP         , TRAPPING_EFFECT            ,  10 , NORMAL   , 141 , 12 ; pp 20 ; 0 ; Pwr 15 -> 10 ; Acr 216 -> 141 ; Ene 10 -> 12
    db TAKE_DOWN    , RECOIL_EFFECT              ,  90 , NORMAL   , 216 , 10 ; pp 20 ; 0
    db THRASH       , THRASH_PETAL_DANCE_EFFECT  , 120 , NORMAL   , 255 , 15 ; pp 15 ; 0 ; Pwr 90 -> 120 ; PP 20 -> 15 ; Ene 14 -> 15
    db DOUBLE_EDGE  , RECOIL_EFFECT              , 120 , NORMAL   , 255 , 14 ; pp 15 ; 0 ; Pwr 100 -> 120
    db TAIL_WHIP    , DEFENSE_DOWN1_EFFECT       ,   0 , NORMAL   , 255 , 07 ; pp 30 ; -
    db POISON_STING , POISON_SIDE_EFFECT1        ,  15 , POISON   , 255 , 04 ; pp 35 ; 0 ; Ene 06 -> 04
    db TWINEEDLE    , TWINEEDLE_EFFECT           ,  30 , BUG      , 255 , 10 ; pp 20 ; 0 ; Pwr 25 -> 30
    db PIN_MISSILE  , TWO_TO_FIVE_ATTACKS_EFFECT ,  25 , BUG      , 242 , 14 ; pp 20 ; 1 ; Acr 216 -> 242 ; Pwr 14 -> 25 ; Special ; PP 20 -> 15
    db LEER         , DEFENSE_DOWN1_EFFECT       ,   0 , NORMAL   , 255 , 07 ; pp 30 ; -
    db BITE         , FLINCH_SIDE_EFFECT1        ,  60 , NORMAL   , 255 , 08 ; pp 25 ; 0
    db GROWL        , ATTACK_DOWN1_EFFECT        ,   0 , NORMAL   , 255 , 07 ; pp 30 ; - ; PP 40 -> 30
    db ROAR         , SWITCH_AND_TELEPORT_EFFECT ,   0 , NORMAL   , 255 , 04 ; pp 35 ; - ; PP 20 -> 35 ; Ene 06 -> 04
    db SING         , SLEEP_EFFECT               ,   0 , NORMAL   , 140 , 19 ; pp 10 ; - ; PP 15 -> 10 ; Ene 20 -> 19
    db SUPERSONIC   , CONFUSION_EFFECT           ,   0 , NORMAL   , 229 , 14 ; pp 15 ; - ; Acr 140 -> 229 ; PP 20 -> 15
    db SONICBOOM    , SPECIAL_DAMAGE_EFFECT      ,   1 , NORMAL   , 229 , 10 ; pp 20 ; -
    db DISABLE      , DISABLE_EFFECT             ,   0 , NORMAL   , 255 , 10 ; pp 20 ; - ; Acr 140 -> 255
    db ACID         , DEFENSE_DOWN_SIDE_EFFECT   ,  40 , POISON   , 255 , 07 ; pp 30 ; 0 ; Phisical
    db EMBER        , BURN_SIDE_EFFECT1          ,  40 , FIRE     , 255 , 08 ; pp 25 ; 1
    db FLAMETHROWER , BURN_SIDE_EFFECT1          ,  90 , FIRE     , 255 , 14 ; pp 15 ; 1 ; Pwr 95 -> 90
    db MIST         , MIST_EFFECT                ,   0 , ICE      , 255 , 07 ; pp 30 ; -
    db WATER_GUN    , NO_ADDITIONAL_EFFECT       ,  40 , WATER    , 255 , 08 ; pp 25 ; 1
    db HYDRO_PUMP   , NO_ADDITIONAL_EFFECT       , 110 , WATER    , 204 , 36 ; pp  5 ; 1 ; Pwr 120 -> 110 ; Ene 40 -> 36
    db TSUNAMI      , NO_ADDITIONAL_EFFECT       ,  90 , WATER    , 255 , 14 ; pp 15 ; 1 ; Pwr 95 -> 90
    db ICE_BEAM     , FREEZE_SIDE_EFFECT         ,  90 , ICE      , 255 , 15 ; pp 15 ; 1 ; Pwr 95 -> 90 ; PP 10 -> 15 ; Ene 14 -> 15
    db BLIZZARD     , FREEZE_SIDE_EFFECT         , 110 , ICE      , 229 , 36 ; pp  5 ; 1 ; Pwr 120 -> 110 ; Ene 40 -> 36
    db PSYBEAM      , CONFUSION_SIDE_EFFECT      ,  65 , PSYCHIC  , 255 , 10 ; pp 20 ; 1
    db BUBBLEBEAM   , SPEED_DOWN_SIDE_EFFECT     ,  65 , WATER    , 255 , 10 ; pp 20 ; 1
    db AURORA_BEAM  , ATTACK_DOWN_SIDE_EFFECT    ,  65 , ICE      , 255 , 10 ; pp 20 ; 1
    db HYPER_BEAM   , HYPER_BEAM_EFFECT          , 150 , NORMAL   , 229 , 40 ; pp  5 ; ?
    db PECK         , NO_ADDITIONAL_EFFECT       ,  45 , IVORY    , 255 , 07 ; pp 35 ; 0 ; Type Wind -> Ivory ; Pwr 35 -> 45 ; Ene 06 -> 07
    db DRILL_PECK   , NO_ADDITIONAL_EFFECT       ,  80 , IVORY    , 255 , 10 ; pp 20 ; 0 ; Type Wind -> Ivory
    db SUBMISSION   , RECOIL_EFFECT              ,  95 , FIGHTING , 204 , 10 ; pp 20 ; 0 ; Pwr 80 -> 95 ; PP 25 -> 20
    db LOW_KICK     , FLINCH_SIDE_EFFECT2        ,  50 , FIGHTING , 255 , 10 ; pp 20 ; 0 ; Acr 229 -> 255
    db COUNTER      , NO_ADDITIONAL_EFFECT       ,   1 , FIGHTING , 255 , 10 ; pp 20 ; -
    db SEISMIC_TOSS , SPECIAL_DAMAGE_EFFECT      ,   1 , FIGHTING , 255 , 10 ; pp 20 ; -
    db STRIKE       , NO_ADDITIONAL_EFFECT       ,  80 , FIGHTING , 255 , 15 ; pp 15 ; 0 ; Type Normal -> Fighting ; Ene 14 -> 15
    db ABSORB       , DRAIN_HP_EFFECT            ,  20 , GRASS    , 255 , 08 ; pp 25 ; 1 ; PP 20 -> 25
    db MEGA_DRAIN   , DRAIN_HP_EFFECT            ,  40 , GRASS    , 255 , 13 ; pp 15 ; 1 ; PP 10 -> 15 ; Ene 14 -> 13
    db LEECH_SEED   , LEECH_SEED_EFFECT          ,   0 , GRASS    , 229 , 19 ; pp 10 ; - ; Ene 20 -> 19
    db GROWTH       , SPECIAL_UP1_EFFECT         ,   0 , GRASS    , 255 , 10 ; pp 20 ; - ; PP 40 -> 20 ; Type Normal -> Grass
    db RAZOR_LEAF   , NO_ADDITIONAL_EFFECT       ,  55 , GRASS    , 242 , 11 ; pp 20 ; 0 ; Ene 10 -> 11 ; PP 25 -> 20
    db SOLARBEAM    , CHARGE_EFFECT              , 140 , GRASS    , 255 , 20 ; pp 10 ; 1 ; Pwr 120 -> 140
    db POISONPOWDER , POISON_EFFECT              ,   0 , POISON   , 191 , 08 ; pp 25 ; - ; PP 35 -> 25
    db STUN_SPORE   , PARALYZE_EFFECT            ,   0 , GRASS    , 191 , 10 ; pp 20 ; - ; PP 30 -> 20
    db SLEEP_POWDER , SLEEP_EFFECT               ,   0 , GRASS    , 191 , 24 ; pp 10 ; - ; PP 15 -> 10 ; Ene 20 -> 24
    db PETAL_DANCE  , THRASH_PETAL_DANCE_EFFECT  , 120 , GRASS    , 255 , 15 ; pp 15 ; 1 ; Pwr 70 -> 120 ; PP 20 -> 15 ; Ene 14 -> 15
    db STRING_SHOT  , SPEED_DOWN2_EFFECT         ,   0 , BUG      , 242 , 07 ; pp 30 ; - ; PP 40 -> 30 ; Speed -2x
    db DRAGON_RAGE  , SPECIAL_DAMAGE_EFFECT      ,   1 , DRAGON   , 255 , 14 ; pp 15 ; - ; PP 10 -> 15
    db FIRE_SPIN    , TRAPPING_EFFECT            ,  10 , FIRE     , 141 , 15 ; pp 15 ; 1 ; Pwr 15 -> 10 ; Acr 178 -> 141 ; Ene 14 -> 15
    db THUNDERSHOCK , PARALYZE_SIDE_EFFECT1      ,  40 , ELECTRIC , 255 , 07 ; pp 30 ; 1
    db THUNDERBOLT  , PARALYZE_SIDE_EFFECT1      ,  90 , ELECTRIC , 255 , 14 ; pp 15 ; 1 ; Pwr 95 -> 90
    db THUNDER_WAVE , PARALYZE_EFFECT            ,   0 , ELECTRIC , 255 , 14 ; pp 15 ; - ; PP 20 -> 15
    db THUNDER      , PARALYZE_SIDE_EFFECT1      , 110 , ELECTRIC , 178 , 20 ; pp 10 ; 1 ; Pwr 120 -> 110
    db ROCK_THROW   , NO_ADDITIONAL_EFFECT       ,  50 , ROCK     , 229 , 09 ; pp 15 ; 0 ; Acr 165 -> 229 ; PP 15 -> 25 ; Ene 08 -> 09 
    db EARTHQUAKE   , NO_ADDITIONAL_EFFECT       , 100 , GROUND   , 255 , 20 ; pp 10 ; 0
    db FISSURE      , OHKO_EFFECT                ,   1 , GROUND   ,  76 , 45 ; pp  5 ; - ; Ene 40 -> 45
    db TRAPHOLE     , CHARGE_EFFECT              ,  80 , GROUND   , 255 , 14 ; pp 15 ; 0 ; Pwr 100 -> 80 ; PP 10 -> 15
    db TOXIC        , POISON_EFFECT              ,   0 , POISON   , 229 , 20 ; pp 10 ; - ; Acr 216 -> 229
    db CONFUSION    , CONFUSION_SIDE_EFFECT      ,  50 , PSYCHIC  , 255 , 08 ; pp 25 ; 1
    db PSYCHIC_M    , SPECIAL_DOWN_SIDE_EFFECT   ,  90 , PSYCHIC  , 255 , 20 ; pp 10 ; 1
    db HYPNOSIS     , SLEEP_EFFECT               ,   0 , PSYCHIC  , 153 , 20 ; pp 10 ; - ; PP 20 -> 10
    db MEDITATE     , ATTACK_UP1_EFFECT          ,   0 , PSYCHIC  , 255 , 07 ; pp 30 ; - ; PP 40 -> 30
    db AGILITY      , SPEED_UP2_EFFECT           ,   0 , NORMAL   , 255 , 14 ; pp 15 ; - ; Type Psychic -> Normal ; PP 30 -> 15
    db QUICK_ATTACK , NO_ADDITIONAL_EFFECT       ,  40 , NORMAL   , 255 , 07 ; pp 30 ; 0
    db RAGE         , RAGE_EFFECT                ,  20 , NORMAL   , 255 , 10 ; pp 20 ; 0
    db TELEPORT     , SWITCH_AND_TELEPORT_EFFECT ,   0 , PSYCHIC  , 255 , 04 ; pp 35 ; - ; PP 20 -> 35 ; Ene 06 -> 04
    db NIGHT_SHADE  , SPECIAL_DAMAGE_EFFECT      ,   0 , GHOST    , 255 , 14 ; pp 15 ; -
    db MIMIC        , MIMIC_EFFECT               ,   0 , NORMAL   , 255 , 10 ; pp 20 ; - ; PP 10 -> 20
    db SCREECH      , DEFENSE_DOWN2_EFFECT       ,   0 , NORMAL   , 216 , 08 ; pp 25 ; - ; PP 40 -> 25
    db DOUBLE_TEAM  , EVASION_UP1_EFFECT         ,   0 , NORMAL   , 255 , 40 ; pp  5 ; - ; PP 15 -> 5
    db RECOVER      , HEAL_EFFECT                ,   0 , NORMAL   , 255 , 23 ; pp 10 ; - ; PP 20 -> 10 ; Ene 20 -> 23
    db HARDEN       , DEFENSE_UP2_EFFECT         ,   0 , ROCK     , 255 , 08 ; pp 30 ; - ; Type Normal -> Rock ; Defense 2x ; Ene 07 -> 08
    db MINIMIZE     , EVASION_UP1_EFFECT         ,   0 , RUBBER   , 255 , 40 ; pp  5 ; - ; PP 20 -> 5 ; Type Normal -> Rubber
    db SMOKESCREEN  , ACCURACY_DOWN1_EFFECT      ,   0 , POISON   , 204 , 40 ; pp  5 ; - ; Type Normal -> Poison ; Acr 255 -> 204 ; PP 20 -> 5
    db CONFUSE_RAY  , CONFUSION_EFFECT           ,   0 , GHOST    , 255 , 16 ; pp 15 ; - ; PP 10 -> 15 ; Ene 14 -> 16
    db WITHDRAW     , DEFENSE_UP2_EFFECT         ,   0 , IVORY    , 255 , 08 ; pp 30 ; - ; PP 40 -> 30 ; Defense 2x ; Type Water -> Ivory ; Ene 07 -> 08
    db DEFENSE_CURL , DEFENSE_UP1_EFFECT         ,   0 , RUBBER   , 255 , 07 ; pp 30 ; - ; PP 40 -> 30 ; Type Normal -> Rubber
    db BARRIER      , DEFENSE_UP3_EFFECT         ,   0 , PSYCHIC  , 255 , 10 ; pp 20 ; - ; PP 30 -> 20 ; Defense 3x
    db LIGHT_SCREEN , LIGHT_SCREEN_EFFECT        ,   0 , ELECTRIC , 255 , 10 ; pp 20 ; - ; PP 30 -> 20
    db HAZE         , HAZE_EFFECT                ,   0 , ICE      , 255 , 07 ; pp 30 ; -
    db REFLECT      , REFLECT_EFFECT             ,   0 , PSYCHIC  , 255 , 10 ; pp 20 ; -
    db FOCUS_ENERGY , FOCUS_ENERGY_EFFECT        ,   0 , FIGHTING , 255 , 07 ; pp 30 ; - ; Type Normal -> Fighting
    db BIDE         , BIDE_EFFECT                ,   0 , NORMAL   , 255 , 20 ; pp 10 ; -
    db METRONOME    , METRONOME_EFFECT           ,   0 , NORMAL   , 255 , 20 ; pp 10 ; -
    db MIRROR_MOVE  , MIRROR_MOVE_EFFECT         ,   0 , NORMAL   , 255 , 10 ; pp 20 ; - ; Typw Wind -> Normal
    db SELFDESTRUCT , EXPLODE_EFFECT             , 200 , NORMAL   , 255 , 50 ; pp  5 ; 0 ; Pwr 130 -> 200 ; Ene 40 -> 50
    db EGG_BOMB     , NO_ADDITIONAL_EFFECT       , 100 , RUBBER   , 191 , 20 ; pp 10 ; 0 ; Type Normal -> Rubber
    db LICK         , PARALYZE_SIDE_EFFECT2      ,  30 , GHOST    , 255 , 07 ; pp 30 ; 0 ; Pwr 20 -> 30
    db SMOG         , POISON_SIDE_EFFECT2        ,  45 , POISON   , 178 , 08 ; pp 20 ; 1 ; Pwr 20 -> 45 ; PP 20 -> 25
    db SLUDGE       , POISON_SIDE_EFFECT2        ,  75 , POISON   , 255 , 11 ; pp 20 ; 0 ; Pwr 65 -> 75 ; Phisical ; Ene 10 -> 11
    db BONE_CLUB    , FLINCH_SIDE_EFFECT1        ,  70 , IVORY    , 216 , 08 ; pp 25 ; 0 ; Type Ground -> Ivory ; Pwr 65 -> 70 ; PP 20 -> 25
    db FIRE_BLAST   , BURN_SIDE_EFFECT2          , 110 , FIRE     , 216 , 36 ; pp  5 ; 1 ; Pwr 120 -> 110 ; Ene 40 -> 36
    db WATERFALL    , NO_ADDITIONAL_EFFECT       ,  80 , WATER    , 255 , 14 ; pp 15 ; 0
    db CLAMP        , TRAPPING_EFFECT            ,  10 , IVORY    , 128 , 11 ; pp 20 ; 0 ; Pwr 35 -> 10 ; Acr 191 -> 128 ; Type Water -> Ivory ; PP 10 -> 20 ; Ene 10 -> 11
    db SWIFT        , SWIFT_EFFECT               ,  60 , NORMAL   , 255 , 10 ; pp 20 ; 1
    db SKULL_BASH   , CHARGE_EFFECT              , 130 , NORMAL   , 255 , 20 ; pp 10 ; 0 ; Pwr 100 -> 130 ; PP 15 -> 10
    db SPIKE_CANNON , TWO_TO_FIVE_ATTACKS_EFFECT ,  25 , IVORY    , 255 , 14 ; pp 15 ; 0 ; Type Normal -> Ivory ; Pwr 20 -> 25
    db CONSTRICT    , SPEED_DOWN_SIDE_EFFECT     ,  10 , NORMAL   , 255 , 02 ; pp 35 ; 0 ; Ene 06 -> 02
    db AMNESIA      , SPECIAL_UP2_EFFECT         ,   0 , PSYCHIC  , 255 , 40 ; pp  5 ; - ; PP 20 -> 5
    db KINESIS      , ACCURACY_DOWN1_EFFECT      ,   0 , PSYCHIC  , 204 , 40 ; pp  5 ; - ; PP 20 -> 5
    db SOFTBOILED   , HEAL_EFFECT                ,   0 , NORMAL   , 255 , 21 ; pp 10 ; - ; Ene 20 -> 21
    db HI_JUMP_KICK , JUMP_KICK_EFFECT           , 130 , FIGHTING , 229 , 23 ; pp 10 ; 0 ; Pwr 85 -> 130 ; PP 20 -> 10 ; Ene 20 -> 23
    db GLARE        , PARALYZE_EFFECT            ,   0 , NORMAL   , 255 , 14 ; pp 15 ; - ; Acr 191 -> 255 ; PP 30 -> 15
    db DREAM_EATER  , DREAM_EATER_EFFECT         , 100 , GHOST    , 255 , 17 ; pp 10 ; 1 ; Type Psychic -> Ghost ; PP 15 -> 10 ; Ene 20 -> 17
    db POISON_GAS   , POISON_EFFECT              ,   0 , POISON   , 229 , 07 ; pp 30 ; - ; Acr 140 -> 229 ; PP 40 -> 30
    db BARRAGE      , TWO_TO_FIVE_ATTACKS_EFFECT ,  25 , GRASS    , 216 , 14 ; pp 15 ; 0 ; Type Normal -> Grass ; Pwr 15 -> 25 ; PP 20 -> 15
    db LEECH_LIFE   , DRAIN_HP_EFFECT            ,  30 , BUG      , 255 , 08 ; pp 25 ; 0 ; Pwr 20 -> 30 ; PP 15 -> 25
    db LOVELY_KISS  , SLEEP_EFFECT               ,   0 , NORMAL   , 191 , 24 ; pp 10 ; - ; Ene 20 -> 24
    db SKY_ATTACK   , CHARGE_EFFECT              , 140 , WIND     , 229 , 36 ; pp  5 ; 0 ; Ene 40 -> 36
    db TRANSFORM    , TRANSFORM_EFFECT           ,   0 , RUBBER   , 255 , 20 ; pp 10 ; - ; Type Normal -> Rubber
    db BUBBLE       , SPEED_DOWN_SIDE_EFFECT     ,  30 , WATER    , 255 , 06 ; pp 35 ; 1 ; Pwr 20 -> 30 ; PP 30 -> 35
    db DIZZY_PUNCH  , CONFUSION_SIDE_EFFECT      ,  90 , IVORY    , 255 , 16 ; pp 10 ; 0 ; Type Normal -> Ivory ; Pwr 70 -> 90 ; PP 10 -> 15 ; Ene 14 -> 16
    db SPORE        , SLEEP_EFFECT               ,   0 , GRASS    , 255 , 28 ; pp 10 ; - ; PP 15 -> 10 ; Ene 20 -> 28
    db FLASH        , ACCURACY_DOWN1_EFFECT      ,   0 , ELECTRIC , 204 , 40 ; pp  5 ; - ; Type Normal -> Electric ; Acr 178 -> 204 ; PP 20 -> 5
    db PSYWAVE      , SPECIAL_DAMAGE_EFFECT      ,   1 , PSYCHIC  , 255 , 07 ; pp 30 ; - ; Acr 204 -> 255 ; PP 15 -> 30
    db SPLASH       , SPLASH_EFFECT              ,   0 , WATER    , 255 , 00 ; pp 40 ; - ; Type Normal -> Water
    db ACID_ARMOR   , DEFENSE_UP3_EFFECT         ,   0 , POISON   , 255 , 10 ; pp 20 ; - ; PP 40 -> 20 ; Defense 3x
    db CRABHAMMER   , NO_ADDITIONAL_EFFECT       , 100 , IVORY    , 229 , 20 ; pp 10 ; 0 ; Acr 216 -> 229 ; Pwr 90 -> 100
    db EXPLOSION    , EXPLODE_EFFECT             , 255 , NORMAL   , 255 , 60 ; pp  5 ; 0 ; Pwr 170 -> 255 ; Ene 40 -> 60
    db FURY_SWIPES  , TWO_TO_FIVE_ATTACKS_EFFECT ,  20 , NORMAL   , 204 , 12 ; pp 15 ; 0 ; Pwr 18 -> 20 ; Ene 14 -> 12
    db BONEMERANG   , ATTACK_TWICE_EFFECT        ,  50 , IVORY    , 229 , 20 ; pp 10 ; 0 ; Type Ground -> Ivory
    db REST         , HEAL_EFFECT                ,   0 , NORMAL   , 255 , 20 ; pp 10 ; - ; Type Psychic -> Normal
    db ROCK_SLIDE   , NO_ADDITIONAL_EFFECT       ,  85 , ROCK     , 229 , 14 ; pp 10 ; 0 ; Pwr 75 -> 85 ; PP 10 -> 15
    db HYPER_FANG   , FLINCH_SIDE_EFFECT1        ,  80 , NORMAL   , 229 , 14 ; pp 15 ; 0
    db SHARPEN      , ATTACK_UP1_EFFECT          ,   0 , METAL    , 255 , 07 ; pp 30 ; - ; Type Normal -> Metal
    db CONVERSION   , CONVERSION_EFFECT          ,   0 , NORMAL   , 255 , 07 ; pp 30 ; -
    db TRI_ATTACK   , NO_ADDITIONAL_EFFECT       ,  80 , NORMAL   , 255 , 20 ; pp 10 ; 1
    db SUPER_FANG   , SUPER_FANG_EFFECT          ,   1 , NORMAL   , 229 , 20 ; pp 10 ; -
    db SLASH        , NO_ADDITIONAL_EFFECT       ,  70 , NORMAL   , 255 , 11 ; pp 20 ; 0 ; Ene 10 -> 11
    db SUBSTITUTE   , SUBSTITUTE_EFFECT          ,   0 , NORMAL   , 255 , 20 ; pp 10 ; -
    db STRUGGLE     , RECOIL_EFFECT              ,  60 , TYPE_NA  , 255 , 00 ; pp 99 ; 0 ; Type Normal -> N.A. ; Pwr 50 -> 60 ; PP 10 -> inf
