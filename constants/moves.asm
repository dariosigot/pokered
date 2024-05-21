; characteristics of each move
; animation,effect,power,type,accuracy,PP

    db POUND        , NO_ADDITIONAL_EFFECT       ,  40 , NORMAL   , 255 , 35 ; 0
    db KARATE_CHOP  , NO_ADDITIONAL_EFFECT       ,  50 , FIGHTING , 255 , 25 ; 0 ; Type Normal -> Fighting
    db DOUBLESLAP   , TWO_TO_FIVE_ATTACKS_EFFECT ,  15 , NORMAL   , 216 , 10 ; 0
    db COMET_PUNCH  , TWO_TO_FIVE_ATTACKS_EFFECT ,  18 , FIGHTING , 216 , 15 ; 0 ; Type Normal -> Fighting
    db MEGA_PUNCH   , NO_ADDITIONAL_EFFECT       ,  80 , FIGHTING , 216 , 20 ; 0 ; Type Normal -> Fighting
    db PAY_DAY      , PAY_DAY_EFFECT             ,  60 , NORMAL   , 255 , 20 ; 0 ; Pwr 40 -> 60
    db FIRE_PUNCH   , BURN_SIDE_EFFECT1          ,  75 , FIRE     , 255 , 15 ; 0
    db ICE_PUNCH    , FREEZE_SIDE_EFFECT         ,  75 , ICE      , 255 , 15 ; 0
    db THUNDERPUNCH , PARALYZE_SIDE_EFFECT1      ,  75 , ELECTRIC , 255 , 15 ; 0
    db SCRATCH      , NO_ADDITIONAL_EFFECT       ,  40 , NORMAL   , 255 , 35 ; 0
    db VICEGRIP     , NO_ADDITIONAL_EFFECT       ,  60 , NORMAL   , 255 , 30 ; 0 ; Pwr 55 -> 60
    db GUILLOTINE   , OHKO_EFFECT                ,   1 , NORMAL   ,  76 ,  5 ; -
    db RAZOR_WIND   , CHARGE_EFFECT              , 120 , FLYING   , 255 , 10 ; 1 ; Type Normal -> Flying ; Acr 191 -> 255 ; Pwr 80 -> 120
    db SWORDS_DANCE , ATTACK_UP2_EFFECT          ,   0 , NORMAL   , 255 , 10 ; - ; PP 30 -> 10
    db BLADE        , NO_ADDITIONAL_EFFECT       ,  55 , NORMAL   , 242 , 30 ; 0 ; Pwr 50 -> 55
    db GUST         , NO_ADDITIONAL_EFFECT       ,  40 , FLYING   , 255 , 35 ; 1 ; Type Normal -> Flying
    db WING_ATTACK  , NO_ADDITIONAL_EFFECT       ,  60 , FLYING   , 255 , 25 ; 0 ; Pwr 35 -> 60 ; PP 35 -> 25
    db WHIRLWIND    , SWITCH_AND_TELEPORT_EFFECT ,   0 , FLYING   , 255 , 20 ; - ; Type Normal -> Flying ; Acr 216 -> 255
    db SWOOP        , FLY_EFFECT                 ,  90 , FLYING   , 242 , 15 ; 0 ; Pwr 70 -> 90
    db BIND         , TRAPPING_EFFECT            ,  10 , NORMAL   , 153 , 20 ; 0 ; Pwr 15 -> 10 ; Acr 191 -> 153
    db SLAM         , NO_ADDITIONAL_EFFECT       ,  80 , NORMAL   , 191 , 20 ; 0
    db VINE_WHIP    , NO_ADDITIONAL_EFFECT       ,  45 , GRASS    , 255 , 25 ; 0 ; Pwr 35 -> 45 ; PP 10 -> 25
    db STOMP        , FLINCH_SIDE_EFFECT2        ,  65 , NORMAL   , 255 , 20 ; 0
    db DOUBLE_KICK  , ATTACK_TWICE_EFFECT        ,  30 , FIGHTING , 255 , 30 ; 0
    db MEGA_KICK    , NO_ADDITIONAL_EFFECT       , 120 , FIGHTING , 191 ,  5 ; 0 ; Type Normal -> Fighting
    db JUMP_KICK    , JUMP_KICK_EFFECT           , 100 , FIGHTING , 242 , 25 ; 0 ; Pwr 70 -> 100
    db ROLLING_KICK , FLINCH_SIDE_EFFECT2        ,  60 , FIGHTING , 216 , 15 ; 0
    db SAND_ATTACK  , ACCURACY_DOWN1_EFFECT      ,   0 , GROUND   , 204 ,  5 ; - ; Type Normal -> Ground ; Acr 255 -> 204 ; PP 15 -> 5
    db HEADBUTT     , FLINCH_SIDE_EFFECT2        ,  70 , NORMAL   , 255 , 15 ; 0
    db HORN_ATTACK  , NO_ADDITIONAL_EFFECT       ,  65 , NORMAL   , 255 , 25 ; 0
    db FURY_ATTACK  , TWO_TO_FIVE_ATTACKS_EFFECT ,  15 , NORMAL   , 216 , 20 ; 0
    db HORN_DRILL   , OHKO_EFFECT                ,   1 , NORMAL   ,  76 ,  5 ; -
    db TACKLE       , NO_ADDITIONAL_EFFECT       ,  35 , NORMAL   , 255 , 35 ; 0 ; Acr 242 -> 255
    db BODY_SLAM    , PARALYZE_SIDE_EFFECT2      ,  85 , NORMAL   , 255 , 15 ; 0
    db WRAP         , TRAPPING_EFFECT            ,  10 , NORMAL   , 153 , 20 ; 0 ; Pwr 15 -> 10 ; Acr 216 -> 153
    db TAKE_DOWN    , RECOIL_EFFECT              ,  90 , NORMAL   , 216 , 20 ; 0
    db THRASH       , THRASH_PETAL_DANCE_EFFECT  , 120 , NORMAL   , 255 , 10 ; 0 ; Pwr 90 -> 120 ; PP 20 -> 10
    db DOUBLE_EDGE  , RECOIL_EFFECT              , 120 , NORMAL   , 255 , 15 ; 0 ; Pwr 100 -> 120
    db TAIL_WHIP    , DEFENSE_DOWN1_EFFECT       ,   0 , NORMAL   , 255 , 30 ; -
    db POISON_STING , POISON_SIDE_EFFECT1        ,  15 , POISON   , 255 , 35 ; 0
    db TWINEEDLE    , TWINEEDLE_EFFECT           ,  30 , BUG      , 255 , 20 ; 0 ; Pwr 25 -> 30
    db PIN_MISSILE  , TWO_TO_FIVE_ATTACKS_EFFECT ,  25 , BUG      , 242 , 20 ; 0 ; Acr 216 -> 242 ; Pwr 14 -> 25
    db LEER         , DEFENSE_DOWN1_EFFECT       ,   0 , NORMAL   , 255 , 30 ; -
    db BITE         , FLINCH_SIDE_EFFECT1        ,  60 , NORMAL   , 255 , 25 ; 0
    db GROWL        , ATTACK_DOWN1_EFFECT        ,   0 , NORMAL   , 255 , 30 ; - ; PP 40 -> 30
    db ROAR         , SWITCH_AND_TELEPORT_EFFECT ,   0 , NORMAL   , 255 , 20 ; -
    db SING         , SLEEP_EFFECT               ,   0 , NORMAL   , 140 , 15 ; -
    db SUPERSONIC   , CONFUSION_EFFECT           ,   0 , NORMAL   , 165 , 20 ; - ; Acr 140 -> 165
    db SONICBOOM    , SPECIAL_DAMAGE_EFFECT      ,   1 , NORMAL   , 229 , 20 ; -
    db DISABLE      , DISABLE_EFFECT             ,   0 , NORMAL   , 255 , 20 ; - ; Acr 140 -> 255
    db ACID         , DEFENSE_DOWN_SIDE_EFFECT   ,  40 , POISON   , 255 , 30 ; 1
    db EMBER        , BURN_SIDE_EFFECT1          ,  40 , FIRE     , 255 , 25 ; 1
    db FLAMETHROWER , BURN_SIDE_EFFECT1          ,  90 , FIRE     , 255 , 15 ; 1 ; Pwr 95 -> 90
    db MIST         , MIST_EFFECT                ,   0 , ICE      , 255 , 30 ; -
    db WATER_GUN    , NO_ADDITIONAL_EFFECT       ,  40 , WATER    , 255 , 25 ; 1
    db HYDRO_PUMP   , NO_ADDITIONAL_EFFECT       , 110 , WATER    , 204 ,  5 ; 1 ; Pwr 120 -> 110
    db TSUNAMI      , NO_ADDITIONAL_EFFECT       ,  90 , WATER    , 255 , 15 ; 1 ; Pwr 95 -> 90
    db ICE_BEAM     , FREEZE_SIDE_EFFECT         ,  90 , ICE      , 255 , 10 ; 1 ; Pwr 95 -> 90
    db BLIZZARD     , FREEZE_SIDE_EFFECT         , 110 , ICE      , 229 ,  5 ; 1 ; Pwr 120 -> 110
    db PSYBEAM      , CONFUSION_SIDE_EFFECT      ,  65 , PSYCHIC  , 255 , 20 ; 1
    db BUBBLEBEAM   , SPEED_DOWN_SIDE_EFFECT     ,  65 , WATER    , 255 , 20 ; 1
    db AURORA_BEAM  , ATTACK_DOWN_SIDE_EFFECT    ,  65 , ICE      , 255 , 20 ; 1
    db HYPER_BEAM   , HYPER_BEAM_EFFECT          , 150 , NORMAL   , 229 ,  5 ; 1
    db PECK         , NO_ADDITIONAL_EFFECT       ,  35 , FLYING   , 255 , 35 ; 0
    db DRILL_PECK   , NO_ADDITIONAL_EFFECT       ,  80 , FLYING   , 255 , 20 ; 0
    db SUBMISSION   , RECOIL_EFFECT              ,  80 , FIGHTING , 204 , 25 ; 0
    db LOW_KICK     , FLINCH_SIDE_EFFECT2        ,  50 , FIGHTING , 255 , 20 ; 0 ; Acr 229 -> 255
    db COUNTER      , NO_ADDITIONAL_EFFECT       ,   1 , FIGHTING , 255 , 20 ; -
    db SEISMIC_TOSS , SPECIAL_DAMAGE_EFFECT      ,   1 , FIGHTING , 255 , 20 ; -
    db STRIKE       , NO_ADDITIONAL_EFFECT       ,  80 , FIGHTING , 255 , 15 ; 0 ; Type Normal -> Fighting
    db ABSORB       , DRAIN_HP_EFFECT            ,  20 , GRASS    , 255 , 25 ; 1 ; PP 20 -> 25
    db MEGA_DRAIN   , DRAIN_HP_EFFECT            ,  40 , GRASS    , 255 , 15 ; 1 ; PP 10 -> 15
    db LEECH_SEED   , LEECH_SEED_EFFECT          ,   0 , GRASS    , 229 , 10 ; -
    db GROWTH       , SPECIAL_UP1_EFFECT         ,   0 , GRASS    , 255 , 20 ; - ; PP 40 -> 20 ; Type Normal -> Grass
    db RAZOR_LEAF   , NO_ADDITIONAL_EFFECT       ,  55 , GRASS    , 242 , 25 ; 0
    db SOLARBEAM    , CHARGE_EFFECT              , 120 , GRASS    , 255 , 10 ; 1
    db POISONPOWDER , POISON_EFFECT              ,   0 , POISON   , 191 , 25 ; - ; PP 35 -> 25
    db STUN_SPORE   , PARALYZE_EFFECT            ,   0 , GRASS    , 191 , 30 ; -
    db SLEEP_POWDER , SLEEP_EFFECT               ,   0 , GRASS    , 191 , 15 ; -
    db PETAL_DANCE  , THRASH_PETAL_DANCE_EFFECT  ,  70 , GRASS    , 255 , 10 ; 1 ; Pwr 70 -> 120 ; PP 20 -> 10
    db STRING_SHOT  , SPEED_DOWN1_EFFECT         ,   0 , BUG      , 242 , 30 ; - ; PP 40 -> 30
    db DRAGON_RAGE  , SPECIAL_DAMAGE_EFFECT      ,   1 , DRAGON   , 255 , 10 ; -
    db FIRE_SPIN    , TRAPPING_EFFECT            ,  10 , FIRE     , 153 , 15 ; 1 ; Pwr 15 -> 10 ; Acr 178 -> 153
    db THUNDERSHOCK , PARALYZE_SIDE_EFFECT1      ,  40 , ELECTRIC , 255 , 30 ; 1
    db THUNDERBOLT  , PARALYZE_SIDE_EFFECT1      ,  90 , ELECTRIC , 255 , 15 ; 1 ; Pwr 95 -> 90
    db THUNDER_WAVE , PARALYZE_EFFECT            ,   0 , ELECTRIC , 255 , 20 ; -
    db THUNDER      , PARALYZE_SIDE_EFFECT1      , 110 , ELECTRIC , 178 , 10 ; 1 ; Pwr 120 -> 110
    db ROCK_THROW   , NO_ADDITIONAL_EFFECT       ,  50 , ROCK     , 229 , 15 ; 0 ; Acr 165 -> 229
    db EARTHQUAKE   , NO_ADDITIONAL_EFFECT       , 100 , GROUND   , 255 , 10 ; 0
    db FISSURE      , OHKO_EFFECT                ,   1 , GROUND   ,  76 ,  5 ; -
    db TRAPHOLE     , CHARGE_EFFECT              ,  80 , GROUND   , 255 , 10 ; 0 ; Pwr 100 -> 80
    db TOXIC        , POISON_EFFECT              ,   0 , POISON   , 229 , 10 ; - ; Acr 216 -> 229
    db CONFUSION    , CONFUSION_SIDE_EFFECT      ,  50 , PSYCHIC  , 255 , 25 ; 1
    db PSYCHIC_M    , SPECIAL_DOWN_SIDE_EFFECT   ,  90 , PSYCHIC  , 255 , 10 ; 1
    db HYPNOSIS     , SLEEP_EFFECT               ,   0 , PSYCHIC  , 153 , 20 ; -
    db MEDITATE     , ATTACK_UP1_EFFECT          ,   0 , PSYCHIC  , 255 , 30 ; - ; PP 40 -> 30
    db AGILITY      , SPEED_UP2_EFFECT           ,   0 , NORMAL   , 255 , 15 ; - ; Type Psychic -> Normal ; PP 30 -> 15
    db QUICK_ATTACK , NO_ADDITIONAL_EFFECT       ,  40 , NORMAL   , 255 , 30 ; 0
    db RAGE         , RAGE_EFFECT                ,  20 , NORMAL   , 255 , 20 ; 0
    db TELEPORT     , SWITCH_AND_TELEPORT_EFFECT ,   0 , PSYCHIC  , 255 , 20 ; -
    db NIGHT_SHADE  , SPECIAL_DAMAGE_EFFECT      ,   0 , GHOST    , 255 , 15 ; -
    db MIMIC        , MIMIC_EFFECT               ,   0 , NORMAL   , 255 , 10 ; -
    db SCREECH      , DEFENSE_DOWN2_EFFECT       ,   0 , NORMAL   , 216 , 25 ; - ; PP 40 -> 25
    db DOUBLE_TEAM  , EVASION_UP1_EFFECT         ,   0 , NORMAL   , 255 ,  5 ; - ; PP 15 -> 5
    db RECOVER      , HEAL_EFFECT                ,   0 , NORMAL   , 255 , 10 ; - ; PP 20 -> 10
    db HARDEN       , DEFENSE_UP1_EFFECT         ,   0 , ROCK     , 255 , 30 ; - ; Type Normal -> Rock
    db MINIMIZE     , EVASION_UP1_EFFECT         ,   0 , NORMAL   , 255 ,  5 ; - ; PP 20 -> 5
    db SMOKESCREEN  , ACCURACY_DOWN1_EFFECT      ,   0 , POISON   , 204 ,  5 ; - ; Type Normal -> Poison ; Acr 255 -> 204 ; PP 20 -> 5
    db CONFUSE_RAY  , CONFUSION_EFFECT           ,   0 , GHOST    , 255 , 10 ; -
    db WITHDRAW     , DEFENSE_UP1_EFFECT         ,   0 , WATER    , 255 , 30 ; - ; PP 40 -> 30
    db DEFENSE_CURL , DEFENSE_UP1_EFFECT         ,   0 , NORMAL   , 255 , 30 ; - ; PP 40 -> 30
    db BARRIER      , DEFENSE_UP2_EFFECT         ,   0 , PSYCHIC  , 255 , 20 ; - ; PP 30 -> 20
    db LIGHT_SCREEN , LIGHT_SCREEN_EFFECT        ,   0 , PSYCHIC  , 255 , 30 ; -
    db HAZE         , HAZE_EFFECT                ,   0 , ICE      , 255 , 30 ; -
    db REFLECT      , REFLECT_EFFECT             ,   0 , PSYCHIC  , 255 , 20 ; -
    db FOCUS_ENERGY , FOCUS_ENERGY_EFFECT        ,   0 , NORMAL   , 255 , 30 ; -
    db BIDE         , BIDE_EFFECT                ,   0 , NORMAL   , 255 , 10 ; -
    db METRONOME    , METRONOME_EFFECT           ,   0 , NORMAL   , 255 , 10 ; -
    db MIRROR_MOVE  , MIRROR_MOVE_EFFECT         ,   0 , FLYING   , 255 , 20 ; -
    db SELFDESTRUCT , EXPLODE_EFFECT             , 200 , NORMAL   , 255 ,  5 ; 0 ; Pwr 130 -> 200
    db EGG_BOMB     , NO_ADDITIONAL_EFFECT       , 100 , NORMAL   , 191 , 10 ; 0
    db LICK         , PARALYZE_SIDE_EFFECT2      ,  30 , GHOST    , 255 , 30 ; 0 ; Pwr 20 -> 30
    db SMOG         , POISON_SIDE_EFFECT2        ,  30 , POISON   , 178 , 20 ; 1 ; Pwr 20 -> 30
    db SLUDGE       , POISON_SIDE_EFFECT2        ,  65 , POISON   , 255 , 20 ; 1
    db BONE_CLUB    , FLINCH_SIDE_EFFECT1        ,  65 , GROUND   , 216 , 20 ; 0
    db FIRE_BLAST   , BURN_SIDE_EFFECT2          , 110 , FIRE     , 216 ,  5 ; 1 ; Pwr 120 -> 110
    db WATERFALL    , NO_ADDITIONAL_EFFECT       ,  80 , WATER    , 255 , 15 ; 0
    db CLAMP        , TRAPPING_EFFECT            ,  10 , WATER    , 153 , 10 ; 0 ; Pwr 35 -> 10 ; Acr 191 -> 153
    db SWIFT        , SWIFT_EFFECT               ,  60 , NORMAL   , 255 , 20 ; 1
    db SKULL_BASH   , CHARGE_EFFECT              , 130 , NORMAL   , 255 , 10 ; 0 ; Pwr 100 -> 130 ; PP 15 -> 10
    db SPIKE_CANNON , TWO_TO_FIVE_ATTACKS_EFFECT ,  25 , NORMAL   , 255 , 15 ; 0 ; Type Normal -> Water ; Pwr 20 -> 25
    db CONSTRICT    , SPEED_DOWN_SIDE_EFFECT     ,  10 , NORMAL   , 255 , 35 ; 0
    db AMNESIA      , SPECIAL_UP2_EFFECT         ,   0 , PSYCHIC  , 255 ,  5 ; - ; PP 20 -> 5
    db KINESIS      , ACCURACY_DOWN1_EFFECT      ,   0 , PSYCHIC  , 204 , 15 ; - ; Acr 255 -> 204 ; PP 20 -> 5
    db SOFTBOILED   , HEAL_EFFECT                ,   0 , NORMAL   , 255 , 10 ; -
    db HI_JUMP_KICK , JUMP_KICK_EFFECT           ,  85 , FIGHTING , 229 , 10 ; 0 ; Pwr 85 -> 130 ; PP 20 -> 10
    db GLARE        , PARALYZE_EFFECT            ,   0 , NORMAL   , 255 , 30 ; - ; Acr 191 -> 255
    db DREAM_EATER  , DREAM_EATER_EFFECT         , 100 , GHOST    , 255 , 15 ; 1 ; Type Psychic -> Ghost
    db POISON_GAS   , POISON_EFFECT              ,   0 , POISON   , 229 , 30 ; - ; Acr 140 -> 229 ; PP 40 -> 30
    db BARRAGE      , TWO_TO_FIVE_ATTACKS_EFFECT ,  15 , GRASS    , 216 , 20 ; 0 ; Type Normal -> Grass
    db LEECH_LIFE   , DRAIN_HP_EFFECT            ,  20 , BUG      , 255 , 15 ; 0
    db LOVELY_KISS  , SLEEP_EFFECT               ,   0 , NORMAL   , 191 , 10 ; -
    db SKY_ATTACK   , CHARGE_EFFECT              , 140 , FLYING   , 229 ,  5 ; 0
    db TRANSFORM    , TRANSFORM_EFFECT           ,   0 , NORMAL   , 255 , 10 ; -
    db BUBBLE       , SPEED_DOWN_SIDE_EFFECT     ,  30 , WATER    , 255 , 30 ; 1 ; Pwr 20 -> 30
    db DIZZY_PUNCH  , NO_ADDITIONAL_EFFECT       ,  70 , NORMAL   , 255 , 10 ; 0
    db SPORE        , SLEEP_EFFECT               ,   0 , GRASS    , 255 , 15 ; -
    db FLASH        , ACCURACY_DOWN1_EFFECT      ,   0 , ELECTRIC , 204 ,  5 ; - ; Type Normal -> Electric ; Acr 255 -> 204 ; PP 20 -> 5
    db PSYWAVE      , SPECIAL_DAMAGE_EFFECT      ,   1 , PSYCHIC  , 255 , 15 ; - ; Acr 204 -> 255
    db SPLASH       , SPLASH_EFFECT              ,   0 , WATER    , 255 , 40 ; - ; Type Normal -> Water
    db ACID_ARMOR   , DEFENSE_UP2_EFFECT         ,   0 , POISON   , 255 , 20 ; - ; PP 40 -> 20
    db CRABHAMMER   , NO_ADDITIONAL_EFFECT       ,  90 , WATER    , 229 , 10 ; 0 ; Acr 216 -> 229 ; Pwr 90 -> 100
    db EXPLOSION    , EXPLODE_EFFECT             , 250 , NORMAL   , 255 ,  5 ; 0 ; Pwr 170 -> 250
    db FURY_SWIPES  , TWO_TO_FIVE_ATTACKS_EFFECT ,  18 , NORMAL   , 204 , 15 ; 0
    db BONEMERANG   , ATTACK_TWICE_EFFECT        ,  50 , GROUND   , 229 , 10 ; 0
    db REST         , HEAL_EFFECT                ,   0 , NORMAL   , 255 , 10 ; - ; Type Psychic -> Normal
    db ROCK_SLIDE   , NO_ADDITIONAL_EFFECT       ,  85 , ROCK     , 229 , 10 ; 0 ; Pwr 75 -> 85
    db HYPER_FANG   , FLINCH_SIDE_EFFECT1        ,  80 , NORMAL   , 229 , 15 ; 0
    db SHARPEN      , ATTACK_UP1_EFFECT          ,   0 , NORMAL   , 255 , 30 ; -
    db CONVERSION   , CONVERSION_EFFECT          ,   0 , NORMAL   , 255 , 30 ; -
    db TRI_ATTACK   , NO_ADDITIONAL_EFFECT       ,  80 , NORMAL   , 255 , 10 ; 1
    db SUPER_FANG   , SUPER_FANG_EFFECT          ,   1 , NORMAL   , 229 , 10 ; -
    db SLASH        , NO_ADDITIONAL_EFFECT       ,  70 , NORMAL   , 255 , 20 ; 0
    db SUBSTITUTE   , SUBSTITUTE_EFFECT          ,   0 , NORMAL   , 255 , 10 ; -
    db STRUGGLE     , RECOIL_EFFECT              ,  50 , NORMAL   , 255 , 10 ; 0
