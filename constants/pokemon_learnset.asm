; ──────────────────────────────────────────────────────────────────────
BULBASAUR_Learnset: MACRO
    db  1,TACKLE
    db  1,GROWL
    db  8,LEECH_SEED
    db 10,CONSTRICT
    db 13,VINE_WHIP
    ;  16,IVYSAUR
ENDM
IVYSAUR_Learnset: MACRO
    BULBASAUR_Learnset
    db 16,POISONPOWDER
    db 18,POISON_STING
    db 21,DOUBLE_KICK
    db 23,RAZOR_LEAF
    db 25,SLAM
    db 27,ACID
    db 29,STUN_SPORE
    ;  32,VENUSAUR
ENDM
VENUSAUR_Learnset: MACRO
    IVYSAUR_Learnset
    db 32,ABSORB
    db 32,PETAL_DANCE
    db 36,STOMP
    db 38,GROWTH
    db 40,BODY_SLAM
    db 44,SLUDGE
    db 47,SLEEP_POWDER
    db 52,SOLARBEAM
    db 57,EARTHQUAKE
ENDM
BULBASAUR_NoEvo_Learnset: MACRO
    db 18,LEECH_LIFE ; Exclusive
    db 22,DOUBLE_KICK
    db 25,RAZOR_LEAF
    db 29,SLAM
    db 32,BARRAGE ; Exclusive
    db 35,STUN_SPORE
    db 39,BIND ; Exclusive
    db 44,GROWTH
    db 49,SLEEP_POWDER
    db 54,SOLARBEAM
ENDM
IVYSAUR_NoEvo_Learnset: MACRO
    db 34,BIND ; Exclusive
    db 38,ABSORB
    db 42,GROWTH
    db 46,SLUDGE
    db 49,SLEEP_POWDER
    db 54,SOLARBEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
CHARMANDER_Learnset: MACRO
    db  1,SCRATCH
    db  1,GROWL
    db  8,EMBER
    db 10,LEER
    db 13,FURY_SWIPES
    ;  16,CHARMELEON
ENDM
CHARMELEON_Learnset: MACRO
    CHARMANDER_Learnset
    db 16,FOCUS_ENERGY
    db 19,SMOKESCREEN
    db 22,FIRE_PUNCH
    db 25,TRAPHOLE
    db 28,MEGA_PUNCH
    db 32,SLASH
    db 34,FLAMETHROWER
    ;  36,CHARIZARD
ENDM
CHARIZARD_Learnset: MACRO
    CHARMELEON_Learnset
    db 36,WING_ATTACK
    db 36,SWOOP
    db 39,DRAGON_RAGE
    db 41,SEISMIC_TOSS
    db 44,FIRE_SPIN
    db 48,BODY_SLAM
    db 53,FIRE_BLAST
    db 57,SWORDS_DANCE
    db 60,EARTHQUAKE
ENDM
CHARMANDER_NoEvo_Learnset: MACRO
    db 18,QUICK_ATTACK ; Exclusive
    db 21,FOCUS_ENERGY
    db 24,SMOKESCREEN
    db 26,FIRE_PUNCH
    db 30,AGILITY ; Exclusive
    db 35,SLASH
    db 40,FLAMETHROWER
    db 45,SLAM ; Exclusive
    db 50,FIRE_SPIN
    db 55,FIRE_BLAST
ENDM
CHARMELEON_NoEvo_Learnset: MACRO
    db 38,SLAM ; Exclusive
    db 41,DRAGON_RAGE
    db 44,SEISMIC_TOSS
    db 46,FIRE_SPIN
    db 51,SWORDS_DANCE
    db 55,FIRE_BLAST
ENDM
; ──────────────────────────────────────────────────────────────────────
SQUIRTLE_Learnset: MACRO
    db  1,TACKLE
    db  1,TAIL_WHIP
    db  8,BUBBLE
    db 10,PECK
    db 13,DOUBLESLAP
    ;  16,WARTORTLE
ENDM
WARTORTLE_Learnset: MACRO
    SQUIRTLE_Learnset
    db 16,WATER_GUN
    db 18,WITHDRAW
    db 21,BITE
    db 25,SCREECH
    db 28,TRAPHOLE
    db 31,BUBBLEBEAM
    db 33,HAZE
    ;  36,BLASTOISE
ENDM
BLASTOISE_Learnset: MACRO
    WARTORTLE_Learnset
    db 36,SPIKE_CANNON
    db 36,TSUNAMI
    db 38,MIST
    db 40,STOMP
    db 42,SKULL_BASH
    db 46,BODY_SLAM
    db 51,HYDRO_PUMP
    db 56,CRABHAMMER
    db 59,EARTHQUAKE
ENDM
SQUIRTLE_NoEvo_Learnset: MACRO
    db 18,SONICBOOM ; Exclusive
    db 20,WATER_GUN
    db 22,WITHDRAW
    db 24,BITE
    db 29,SUPERSONIC ; Exclusive
    db 34,TRAPHOLE
    db 39,BUBBLEBEAM
    db 44,HEADBUTT ; Exclusive
    db 49,SKULL_BASH
    db 54,HYDRO_PUMP
ENDM
WARTORTLE_NoEvo_Learnset: MACRO
    db 38,HEADBUTT ; Exclusive
    db 42,TSUNAMI
    db 46,MIST
    db 50,SKULL_BASH
    db 52,BODY_SLAM
    db 54,HYDRO_PUMP
ENDM
; ──────────────────────────────────────────────────────────────────────
CATERPIE_Learnset: MACRO
    db  1,TACKLE
    db  1,STRING_SHOT
    ;   7,METAPOD
ENDM
METAPOD_Learnset: MACRO
    CATERPIE_Learnset
    db  7,HARDEN
    ;  10,BUTTERFREE
ENDM
BUTTERFREE_Learnset: MACRO
    METAPOD_Learnset
    db 10,CONFUSION
    db 13,POISONPOWDER
    db 14,STUN_SPORE
    db 15,SLEEP_POWDER
    db 18,GUST
    db 23,SUPERSONIC
    db 26,LEECH_LIFE
    db 27,WHIRLWIND
    db 31,PSYBEAM
    db 36,RAZOR_WIND
    db 41,SPORE
    db 45,MEGA_DRAIN
    db 50,SWOOP
    db 55,PSYCHIC_M
    db 60,SKY_ATTACK
ENDM
CATERPIE_NoEvo_Learnset: MACRO
    db 10,LEECH_LIFE ; Exclusive
    db 20,CONFUSION ; Exclusive
ENDM
METAPOD_NoEvo_Learnset: MACRO
    db 18,SELFDESTRUCT ; Exclusive
    db 36,EXPLOSION ; Exclusive
    db 54,BIDE ; Exclusive
ENDM
; ──────────────────────────────────────────────────────────────────────
WEEDLE_Learnset: MACRO
    db  1,POISON_STING
    db  1,STRING_SHOT
    ;   7,KAKUNA
ENDM
KAKUNA_Learnset: MACRO
    WEEDLE_Learnset
    db  7,HARDEN
    ;  10,BEEDRILL
ENDM
BEEDRILL_Learnset: MACRO
    KAKUNA_Learnset
    db 10,TWINEEDLE
    db 13,BLADE
    db 15,FOCUS_ENERGY
    db 18,FURY_ATTACK
    db 21,LEECH_LIFE
    db 24,ACID
    db 27,DOUBLE_TEAM
    db 30,PIN_MISSILE
    db 34,AGILITY
    db 37,SLAM
    db 41,SLUDGE
    db 45,RAZOR_WIND
    db 50,SWOOP
    db 55,SWORDS_DANCE
    db 60,TOXIC
ENDM
WEEDLE_NoEvo_Learnset: MACRO
    db 10,LEECH_LIFE ; Exclusive
    db 20,TWINEEDLE ; Exclusive
ENDM
KAKUNA_NoEvo_Learnset: MACRO
    db 18,SELFDESTRUCT ; Exclusive
    db 36,EXPLOSION ; Exclusive
    db 54,BIDE ; Exclusive
ENDM
; ──────────────────────────────────────────────────────────────────────
PIDGEY_Learnset: MACRO
    db  1,GUST
    db  1,GROWL
    db  5,SAND_ATTACK
    db 10,QUICK_ATTACK
    db 13,PECK
    db 16,LEER
    ;  18,PIDGEOTTO
ENDM
PIDGEOTTO_Learnset: MACRO
    PIDGEY_Learnset
    db 18,WING_ATTACK
    db 21,WHIRLWIND
    db 24,SWOOP
    db 28,RAZOR_WIND
    db 33,FURY_ATTACK
    ;  36,PIDGEOT
ENDM
PIDGEOT_Learnset: MACRO
    PIDGEOTTO_Learnset
    db 36,DOUBLE_TEAM
    db 40,AGILITY
    db 43,DRILL_PECK
    db 46,MIRROR_MOVE
    db 49,DOUBLE_EDGE
    db 52,MIMIC
    db 56,EGG_BOMB
    db 60,SKY_ATTACK
ENDM
PIDGEY_NoEvo_Learnset: MACRO
    db 20,TACKLE ; Exclusive
    db 22,WING_ATTACK
    db 25,WHIRLWIND
    db 28,SWOOP
    db 32,RAZOR_WIND
    db 35,FURY_ATTACK
    db 40,DOUBLE_TEAM
    db 45,AGILITY
    db 50,MIRROR_MOVE
    db 55,MIMIC
ENDM
PIDGEOTTO_NoEvo_Learnset: MACRO
    db 38,DOUBLE_TEAM
    db 41,AGILITY
    db 45,DRILL_PECK
    db 48,MIRROR_MOVE
    db 50,DOUBLE_EDGE
    db 53,MIMIC
    db 57,EGG_BOMB
    db 60,SKY_ATTACK
ENDM
; ──────────────────────────────────────────────────────────────────────
RATTATA_Learnset: MACRO
    db  1,TACKLE
    db  1,TAIL_WHIP
    db  4,SCRATCH
    db  8,FURY_SWIPES
    db 10,QUICK_ATTACK
    db 13,BITE
    db 15,HYPER_FANG
    db 17,DEFENSE_CURL
    ;  20,RATICATE
ENDM
RATICATE_Learnset: MACRO
    RATTATA_Learnset
    db 20,TRAPHOLE
    db 24,FOCUS_ENERGY
    db 27,REST
    db 30,THRASH
    db 32,DOUBLE_TEAM
    db 37,SLASH
    db 42,SUPER_FANG
    db 47,BODY_SLAM
    db 51,DOUBLE_EDGE
    db 56,EARTHQUAKE
    db 60,HYPER_BEAM
ENDM
RATTATA_NoEvo_Learnset: MACRO
    db 21,AGILITY ; Exclusive
    db 23,TRAPHOLE
    db 27,FOCUS_ENERGY
    db 31,REST
    db 35,THRASH
    db 39,DOUBLE_TEAM
    db 44,SLASH
    db 49,SUPER_FANG
    db 54,DOUBLE_EDGE
ENDM
; ──────────────────────────────────────────────────────────────────────
SPEAROW_Learnset: MACRO
    db  1,GUST
    db  1,GROWL
    db  5,LEER
    db  9,PECK
    db 12,FURY_ATTACK
    db 16,WING_ATTACK
    db 19,WHIRLWIND
    ;  20,FEAROW
ENDM
FEAROW_Learnset: MACRO
    SPEAROW_Learnset
    db 20,SWOOP
    db 25,MIRROR_MOVE
    db 28,RAZOR_WIND
    db 31,SCREECH
    db 34,DRILL_PECK
    db 36,AGILITY
    db 40,MIMIC
    db 45,DOUBLE_EDGE
    db 50,DOUBLE_TEAM
    db 55,EGG_BOMB
    db 60,SKY_ATTACK
ENDM
SPEAROW_NoEvo_Learnset: MACRO
    db 22,QUICK_ATTACK ; Exclusive
    db 26,SWOOP
    db 31,MIRROR_MOVE
    db 35,RAZOR_WIND
    db 40,SCREECH
    db 44,DRILL_PECK
    db 47,AGILITY
    db 52,MIMIC
    db 55,DOUBLE_TEAM
    db 60,SKY_ATTACK
ENDM
; ──────────────────────────────────────────────────────────────────────
EKANS_Learnset: MACRO
    db  1,WRAP
    db  1,LEER
    db  7,POISON_STING
    db 11,LEECH_LIFE
    db 15,BITE
    db 18,ACID
    db 21,HYPER_FANG
    ;  22,ARBOK
ENDM
ARBOK_Learnset: MACRO
    EKANS_Learnset
    db 22,TRAPHOLE
    db 26,GLARE
    db 29,SONICBOOM
    db 31,SCREECH
    db 36,SLUDGE
    db 39,SUPERSONIC
    db 41,MEGA_DRAIN
    db 46,HAZE
    db 49,HYPNOSIS
    db 52,SUPER_FANG
    db 57,TOXIC
    db 60,EARTHQUAKE
ENDM
EKANS_NoEvo_Learnset: MACRO
    db 24,ABSORB ; Exclusive
    db 26,TRAPHOLE
    db 29,GLARE
    db 32,SONICBOOM
    db 34,SCREECH
    db 39,SLUDGE
    db 43,SUPERSONIC
    db 47,MEGA_DRAIN
    db 51,HAZE
    db 55,SUPER_FANG
    db 59,TOXIC
ENDM
; ──────────────────────────────────────────────────────────────────────
PIKACHU_Learnset: MACRO
    db  1,THUNDERSHOCK
    db  1,GROWL
    db  6,TAIL_WHIP
    db  8,THUNDER_WAVE
    db 10,SCRATCH
    db 11,QUICK_ATTACK ; Exclusive
    db 13,BITE
    db 15,DOUBLE_TEAM ; Exclusive
    db 17,FURY_SWIPES
    db 19,FLASH
    db 22,SLAM
    db 26,THUNDERBOLT
    db 28,AGILITY ; Exclusive
    db 32,THUNDERPUNCH
    db 36,SWIFT
    db 41,THUNDER
    db 45,HYPER_FANG
    db 50,LIGHT_SCREEN
    db 55,LOVELY_KISS ; Exclusive
ENDM
RAICHU_Learnset: MACRO
    db  1,THUNDERSHOCK
    db  1,GROWL
    db  1,THUNDERBOLT
    db  6,TAIL_WHIP
    db  8,THUNDER_WAVE
    db 10,SCRATCH
    db 11,BITE
    db 13,FURY_SWIPES
    db 15,FLASH
    db 20,SLAM
    db 25,THUNDERPUNCH
    db 28,SWIFT
    db 30,SKULL_BASH
    db 35,THUNDER
    db 40,HYPER_FANG
    db 45,LIGHT_SCREEN
    db 50,MEGA_PUNCH
    db 55,BODY_SLAM
    db 60,SUBMISSION
ENDM
; ──────────────────────────────────────────────────────────────────────
SANDSHREW_Learnset: MACRO
    db  1,SCRATCH
    db  1,DEFENSE_CURL
    db  6,SAND_ATTACK
    db  9,TRAPHOLE
    db 12,FURY_SWIPES
    db 14,POISON_STING
    db 17,SLASH
    db 20,HARDEN
    ;  22,SANDSLASH
ENDM
SANDSLASH_Learnset: MACRO
    SANDSHREW_Learnset
    db 22,PIN_MISSILE
    db 26,ROCK_THROW
    db 29,BLADE
    db 31,FOCUS_ENERGY
    db 36,SWIFT
    db 40,TWINEEDLE
    db 43,EARTHQUAKE
    db 48,SPIKE_CANNON
    db 52,SWORDS_DANCE
    db 55,ROCK_SLIDE
    db 60,FISSURE
ENDM
SANDSHREW_NoEvo_Learnset: MACRO
    db 25,PIN_MISSILE
    db 29,ROCK_THROW
    db 33,BLADE
    db 37,FOCUS_ENERGY
    db 41,SWIFT
    db 45,EARTHQUAKE
ENDM
; ──────────────────────────────────────────────────────────────────────
NIDORAN_F_Learnset: MACRO
    db  1,TACKLE
    db  1,GROWL
    db  6,SCRATCH
    db  8,TAIL_WHIP
    db 11,POISON_STING
    db 13,FURY_SWIPES
    db 15,LEER
    db 16,DOUBLE_KICK
    ;  16,NIDORINA
ENDM
NIDORINA_Learnset: MACRO
    NIDORAN_F_Learnset
    db 19,BITE
    db 22,FOCUS_ENERGY
    db 26,SLAM
    db 30,SLASH
    db 33,AGILITY ; Exclusive
    db 37,SKULL_BASH
    db 42,SLUDGE
    db 47,BODY_SLAM
    db 52,EARTHQUAKE
ENDM
NIDOQUEEN_Learnset: MACRO
    NIDORAN_F_Learnset
    db 16,HORN_ATTACK
    db 16,FURY_ATTACK
    db 18,BITE
    db 20,FOCUS_ENERGY
    db 21,SLAM
    db 22,THRASH
    db 25,SLASH
    db 25,HYPER_FANG
    db 27,BODY_SLAM
    db 31,SKULL_BASH
    db 35,SLUDGE
    db 39,DIZZY_PUNCH
    db 43,EARTHQUAKE
    db 48,HORN_DRILL
    db 53,ROCK_SLIDE
    db 58,TOXIC
ENDM
NIDORAN_F_NoEvo_Learnset: MACRO
    db 21,DOUBLE_TEAM ; Exclusive
    db 26,BITE
    db 31,SLAM
    db 36,FOCUS_ENERGY
    db 41,SLASH
    db 46,SKULL_BASH
    db 51,SLUDGE
ENDM
; ──────────────────────────────────────────────────────────────────────
NIDORAN_M_Learnset: MACRO
    db  1,TACKLE
    db  1,GROWL
    db  6,SCRATCH
    db  8,HORN_ATTACK
    db 11,POISON_STING
    db 13,FURY_ATTACK
    db 15,LEER
    db 16,DOUBLE_KICK
    ;  16,NIDORINO
ENDM
NIDORINO_Learnset: MACRO
    NIDORAN_M_Learnset
    db 19,BITE
    db 22,FOCUS_ENERGY
    db 26,SLAM
    db 30,HYPER_FANG
    db 33,AGILITY ; Exclusive
    db 37,SKULL_BASH
    db 42,SLUDGE
    db 47,BODY_SLAM
    db 52,EARTHQUAKE
ENDM
NIDOKING_Learnset: MACRO
    NIDORAN_M_Learnset
    db 16,TAIL_WHIP
    db 16,FURY_SWIPES
    db 18,BITE
    db 20,FOCUS_ENERGY
    db 21,SLAM
    db 22,THRASH
    db 25,HYPER_FANG
    db 25,SLASH
    db 27,BODY_SLAM
    db 31,SLUDGE
    db 35,SKULL_BASH
    db 39,DIZZY_PUNCH
    db 43,EARTHQUAKE
    db 48,HORN_DRILL
    db 53,ROCK_SLIDE
    db 58,TOXIC
ENDM
NIDORAN_M_NoEvo_Learnset: MACRO
    db 21,DOUBLE_TEAM ; Exclusive
    db 26,BITE
    db 31,SLAM
    db 36,FOCUS_ENERGY
    db 41,HYPER_FANG
    db 46,SKULL_BASH
    db 51,SLUDGE
ENDM
; ──────────────────────────────────────────────────────────────────────
CLEFAIRY_Learnset: MACRO
    db  1,POUND
    db  1,GROWL
    db  8,DEFENSE_CURL ; Exclusive
    db 13,SING ; Exclusive
    db 16,DOUBLESLAP
    db 20,SWIFT
    db 24,MINIMIZE
    db 31,METRONOME
    db 34,BODY_SLAM
ENDM
CLEFABLE_Learnset: MACRO
    db  1,POUND
    db  1,GROWL
    db  1,SWIFT
    db 16,DOUBLESLAP
    db 27,MINIMIZE
    db 31,METRONOME
    db 34,BODY_SLAM
    db 45,LIGHT_SCREEN
    db 48,REFLECT
    db 51,DOUBLE_EDGE
    db 60,HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
VULPIX_Learnset: MACRO
    db  1,TACKLE
    db  1,TAIL_WHIP
    db  8,EMBER
    db 13,QUICK_ATTACK ; Exclusive
    db 18,BITE
    db 21,ROAR
    db 25,DOUBLE_KICK
    db 28,CONFUSE_RAY
    db 31,DOUBLE_TEAM ; Exclusive
    db 35,FLAMETHROWER
    db 38,SLAM ; Exclusive
    db 42,FIRE_SPIN
    db 56,FIRE_BLAST
ENDM
NINETALES_Learnset: MACRO
    db  1,TACKLE
    db  1,TAIL_WHIP
    db  1,BITE
    db 14,ROAR
    db 19,EMBER
    db 22,DOUBLE_KICK
    db 25,CONFUSE_RAY
    db 31,TRAPHOLE
    db 36,FLAMETHROWER
    db 43,FIRE_SPIN
    db 45,SLASH
    db 55,FIRE_BLAST
    db 60,BODY_SLAM
ENDM
; ──────────────────────────────────────────────────────────────────────
JIGGLYPUFF_Learnset: MACRO
    db  1,POUND
    db  1,SING
    db  8,DEFENSE_CURL ; Exclusive
    db 13,DISABLE ; Exclusive
    db 16,DOUBLESLAP
    db 20,SWIFT
    db 24,MINIMIZE
    db 31,REST
    db 34,BODY_SLAM
ENDM
WIGGLYTUFF_Learnset: MACRO
    db  1,POUND
    db  1,SING
    db  1,SWIFT
    db 16,DOUBLESLAP
    db 27,MINIMIZE
    db 31,REST
    db 34,BODY_SLAM
    db 45,REFLECT
    db 48,LIGHT_SCREEN
    db 51,DOUBLE_EDGE
    db 60,HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
ZUBAT_Learnset: MACRO
    db  1,LEECH_LIFE
    db  1,SUPERSONIC
    db  7,POISON_STING
    db 11,BITE
    db 16,ACID
    db 21,HYPER_FANG
    ;  22,GOLBAT
ENDM
GOLBAT_Learnset: MACRO
    ZUBAT_Learnset
    db 22,WING_ATTACK
    db 26,RAZOR_WIND
    db 31,MEGA_DRAIN
    db 34,SWOOP
    db 37,CONFUSE_RAY
    db 41,HAZE
    db 44,SLUDGE
    db 49,DOUBLE_TEAM
    db 60,SKY_ATTACK
ENDM
ZUBAT_NoEvo_Learnset: MACRO
    db 27,WING_ATTACK
    db 31,ABSORB ; Exclusive
    db 34,CONFUSE_RAY
    db 39,HAZE
    db 42,SLUDGE
    db 49,DOUBLE_TEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
ODDISH_Learnset: MACRO
    db  1,ABSORB
    db  1,GROWTH
    db  9,LEECH_SEED
    db 13,ACID
    db 15,POISONPOWDER
    db 18,STUN_SPORE
    ;  21,GLOOM
ENDM
GLOOM_Learnset: MACRO
    ODDISH_Learnset
    db 21,SLEEP_POWDER
    db 25,MEGA_DRAIN
    db 28,SLUDGE
    db 34,PETAL_DANCE
    db 52,SOLARBEAM
ENDM
VILEPLUME_Learnset: MACRO
    ODDISH_Learnset
    db 21,SLEEP_POWDER
    db 21,MEGA_DRAIN
    db 25,PETAL_DANCE
    db 29,SLUDGE
    db 44,SPORE
    db 52,SOLARBEAM
    db 60,SWORDS_DANCE
ENDM
ODDISH_NoEvo_Learnset: MACRO
    db 22,SLEEP_POWDER
    db 25,MEGA_DRAIN
    db 29,RAZOR_LEAF ; Exclusive
    db 37,SLUDGE
    db 52,SLAM ; Exclusive
ENDM
; ──────────────────────────────────────────────────────────────────────
PARAS_Learnset: MACRO
    db  1,SCRATCH
    db  1,STUN_SPORE
    db  9,LEECH_SEED
    db 11,LEECH_LIFE
    db 13,POISONPOWDER
    db 17,ABSORB
    db 19,BLADE
    db 22,VICEGRIP
    ;  24,PARASECT
ENDM
PARASECT_Learnset: MACRO
    PARAS_Learnset
    db 24,GROWTH
    db 27,SPORE
    db 30,MEGA_DRAIN
    db 34,SLASH
    db 39,TRAPHOLE
    db 42,TWINEEDLE
    db 45,SOLARBEAM
    db 48,SWORDS_DANCE
    db 56,GUILLOTINE
ENDM
PARAS_NoEvo_Learnset: MACRO
    db 25,GROWTH
    db 28,SPORE
    db 31,MEGA_DRAIN
    db 35,SLASH
    db 44,SOLARBEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
VENONAT_Learnset: MACRO
    db  1,TACKLE
    db  1,DISABLE
    db  5,SUPERSONIC
    db  8,PSYWAVE
    db 11,POISONPOWDER
    db 13,CONFUSION
    db 15,LEECH_LIFE
    db 23,STUN_SPORE
    db 28,SLEEP_POWDER
    ;  31,VENOMOTH
ENDM
VENOMOTH_Learnset: MACRO
    VENONAT_Learnset
    db 31,PIN_MISSILE
    db 33,WHIRLWIND
    db 35,PSYBEAM
    db 37,RAZOR_WIND
    db 39,SLUDGE
    db 41,SPORE
    db 46,PSYCHIC_M
    db 60,TOXIC
ENDM
VENONAT_NoEvo_Learnset: MACRO
    db 35,PSYBEAM
    db 43,PSYCHIC_M
ENDM
; ──────────────────────────────────────────────────────────────────────
DIGLETT_Learnset: MACRO
    db  1,SCRATCH
    db  1,GROWL
    db  6,AGILITY
    db  9,TRAPHOLE
    db 13,FURY_SWIPES
    db 17,SAND_ATTACK
    db 21,DOUBLE_TEAM
    db 24,QUICK_ATTACK
    ;  26,DUGTRIO
ENDM
DUGTRIO_Learnset: MACRO
    DIGLETT_Learnset
    db 26,TRI_ATTACK
    db 28,ROCK_THROW
    db 31,SLASH
    db 34,SCREECH
    db 37,BLADE
    db 40,EARTHQUAKE
    db 45,ROCK_SLIDE
    db 50,SWORDS_DANCE
    db 55,SUPERSONIC
    db 60,FISSURE
ENDM
DIGLETT_NoEvo_Learnset: MACRO
    db 29,ROCK_THROW
    db 34,SLASH
    db 38,SCREECH
    db 42,BLADE
    db 46,EARTHQUAKE
    db 50,ROCK_SLIDE
ENDM
; ──────────────────────────────────────────────────────────────────────
MEOWTH_Learnset: MACRO
    db  1,SCRATCH
    db  1,GROWL
    db  5,TAIL_WHIP
    db  9,PAY_DAY
    db 11,DEFENSE_CURL
    db 13,QUICK_ATTACK
    db 15,BITE
    db 18,FURY_SWIPES
    db 21,SLAM
    db 24,SCREECH
    db 26,GLARE
    ;  28,PERSIAN
ENDM
PERSIAN_Learnset: MACRO
    MEOWTH_Learnset
    db 28,HYPER_FANG
    db 29,REST
    db 32,SLASH
    db 34,AGILITY
    db 36,TAKE_DOWN
    db 41,DOUBLE_TEAM
    db 46,BODY_SLAM
    db 50,LOVELY_KISS
    db 55,DOUBLE_EDGE
    db 60,HYPER_BEAM
ENDM
MEOWTH_NoEvo_Learnset: MACRO
    db 29,HYPER_FANG
    db 34,REST
    db 39,SLASH
    db 43,AGILITY
    db 45,KINESIS ; Exclusive
    db 48,DOUBLE_TEAM
    db 52,LOVELY_KISS
    db 57,DOUBLE_EDGE
ENDM
; ──────────────────────────────────────────────────────────────────────
PSYDUCK_Learnset: MACRO
    db  1,SCRATCH
    db  1,TAIL_WHIP
    db  7,PSYWAVE
    db 10,DISABLE
    db 13,CONFUSION
    db 17,PECK
    db 21,FURY_SWIPES
    db 25,MEDITATE
    db 27,SCREECH
    db 31,PSYBEAM
    ;  33,GOLDUCK
ENDM
GOLDUCK_Learnset: MACRO
    PSYDUCK_Learnset
    db 33,WATER_GUN
    db 36,SLASH
    db 40,AMNESIA
    db 43,TSUNAMI
    db 47,ICE_PUNCH
    db 52,HYDRO_PUMP
    db 60,PSYCHIC_M
ENDM
PSYDUCK_NoEvo_Learnset: MACRO
    db 37,AMNESIA
    db 49,PSYCHIC_M
ENDM
; ──────────────────────────────────────────────────────────────────────
MANKEY_Learnset: MACRO
    db  1,SCRATCH
    db  1,LEER
    db  9,LOW_KICK
    db 12,DOUBLE_TEAM
    db 15,KARATE_CHOP
    db 18,FURY_SWIPES
    db 21,MEGA_PUNCH
    db 25,FOCUS_ENERGY
    ;  28,PRIMEAPE
ENDM
PRIMEAPE_Learnset: MACRO
    MANKEY_Learnset
    db 28,JUMP_KICK
    db 31,STRIKE
    db 34,TRAPHOLE
    db 37,SEISMIC_TOSS
    db 41,SUBMISSION
    db 45,THRASH
    db 46,SCREECH
    db 51,MEGA_KICK
    db 60,EARTHQUAKE
ENDM
MANKEY_NoEvo_Learnset: MACRO
    db 29,STRIKE
    db 33,SEISMIC_TOSS
    db 39,THRASH
    db 45,SCREECH
    db 48,MEGA_KICK
ENDM
; ──────────────────────────────────────────────────────────────────────
GROWLITHE_Learnset: MACRO
    db  1,BITE
    db  1,ROAR
    db  8,EMBER
    db 13,LEER
    db 18,HYPER_FANG
    db 21,AGILITY ; Exclusive
    db 25,DOUBLE_KICK
    db 28,TAKE_DOWN
    db 31,DOUBLE_TEAM ; Exclusive
    db 35,FLAMETHROWER
    db 38,SLAM ; Exclusive
    db 42,FIRE_SPIN
    db 56,FIRE_BLAST
ENDM
ARCANINE_Learnset: MACRO
    db  1,BITE
    db  1,ROAR
    db  1,HYPER_FANG
    db 14,LEER
    db 19,EMBER
    db 22,DOUBLE_KICK
    db 25,TAKE_DOWN
    db 31,BODY_SLAM
    db 36,FLAMETHROWER
    db 40,FIRE_SPIN
    db 45,SUPER_FANG
    db 55,FIRE_BLAST
    db 60,EARTHQUAKE
ENDM
; ──────────────────────────────────────────────────────────────────────
POLIWAG_Learnset: MACRO
    db  1,BUBBLE
    db  1,HYPNOSIS
    db  7,TACKLE
    db 10,WATER_GUN
    db 14,DOUBLESLAP
    db 19,AGILITY
    ;  25,POLIWHIRL
ENDM
POLIWHIRL_Learnset: MACRO
    POLIWAG_Learnset
    db 25,SLAM
    db 27,BUBBLEBEAM ; Exclusive
    db 29,MEGA_PUNCH ; Exclusive
    db 33,HAZE
    db 36,TSUNAMI
    db 40,AMNESIA ; Exclusive
    db 44,DOUBLE_TEAM ; Exclusive
    db 49,HYDRO_PUMP
ENDM
POLIWRATH_Learnset: MACRO
    POLIWAG_Learnset
    db 25,SLAM
    db 25,LOW_KICK
    db 29,SEISMIC_TOSS
    db 32,BODY_SLAM
    db 34,TSUNAMI
    db 36,ICE_PUNCH
    db 39,HAZE
    db 42,SUBMISSION
    db 51,HYDRO_PUMP
    db 60,EARTHQUAKE
ENDM
POLIWAG_NoEvo_Learnset: MACRO
    db 26,BUBBLEBEAM
    db 30,HAZE
    db 38,AMNESIA
    db 45,HYDRO_PUMP
    db 49,DOUBLE_TEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
ABRA_Learnset: MACRO
    db  1,TELEPORT
    db  9,PSYWAVE
    db 12,CONFUSION
    db 15,DISABLE
    ;  16,KADABRA
ENDM
KADABRA_ALAKAZAM_Learnset: MACRO
    ABRA_Learnset
    db 16,KINESIS
    db \1,PSYBEAM
    db 27,FLASH
    db 31,RECOVER
    db 38,PSYCHIC_M
    db 44,REFLECT
    db 51,BARRIER
    db 60,NIGHT_SHADE
ENDM
KADABRA_Learnset: MACRO
    KADABRA_ALAKAZAM_Learnset 23
ENDM
ALAKAZAM_Learnset: MACRO
    KADABRA_ALAKAZAM_Learnset 16
ENDM
ABRA_NoEvo_Learnset: MACRO
    db 25,PSYBEAM
    db 35,RECOVER
    db 43,PSYCHIC_M
ENDM
; ──────────────────────────────────────────────────────────────────────
MACHOP_Learnset: MACRO
    db  1,KARATE_CHOP
    db  1,LEER
    db  9,LOW_KICK
    db 13,MEGA_PUNCH
    db 17,FOCUS_ENERGY
    db 20,STRIKE
    db 25,SEISMIC_TOSS
    ;  28,MACHOKE
ENDM
MACHOKE_MACHAMP_Learnset: MACRO
    MACHOP_Learnset
    db 28,ROLLING_KICK
    db \1,JUMP_KICK
    db 37,SUBMISSION
    db 42,ROCK_SLIDE
    db 46,COUNTER
    db 51,MEGA_KICK
    db 60,EARTHQUAKE
ENDM
MACHOKE_Learnset: MACRO
    MACHOKE_MACHAMP_Learnset 32
ENDM
MACHAMP_Learnset: MACRO
    MACHOKE_MACHAMP_Learnset 28
ENDM
MACHOP_NoEvo_Learnset: MACRO
    db 30,ROLLING_KICK
    db 35,JUMP_KICK
    db 39,ROCK_THROW ; Exclusive
    db 48,SUBMISSION
    db 56,MEGA_KICK
ENDM
; ──────────────────────────────────────────────────────────────────────
BELLSPROUT_Learnset: MACRO
    db  1,VINE_WHIP
    db  1,GROWTH
    db  9,LEECH_LIFE
    db 13,ACID
    db 15,POISONPOWDER
    db 18,SLEEP_POWDER
    ;  21,WEEPINBELL
ENDM
WEEPINBELL_Learnset: MACRO
    BELLSPROUT_Learnset
    db 21,STUN_SPORE
    db 25,WRAP
    db 28,SLUDGE
    db 34,RAZOR_LEAF
    db 52,SLAM
ENDM
VICTREEBEL_Learnset: MACRO
    BELLSPROUT_Learnset
    db 21,STUN_SPORE
    db 21,WRAP
    db 25,RAZOR_LEAF
    db 29,SLUDGE
    db 44,SPORE
    db 52,SLAM
    db 60,SWORDS_DANCE
ENDM
BELLSPROUT_NoEvo_Learnset: MACRO
    db 22,STUN_SPORE
    db 25,WRAP
    db 29,RAZOR_LEAF
    db 37,SLUDGE
    db 52,MEGA_DRAIN ; Exclusive
ENDM
; ──────────────────────────────────────────────────────────────────────
TENTACOOL_Learnset: MACRO
    db  1,CONSTRICT
    db  1,SUPERSONIC
    db  9,ACID
    db 11,LEECH_LIFE
    db 13,WRAP
    db 18,POISON_STING
    db 22,WATER_GUN
    db 25,ABSORB
    db 29,BUBBLEBEAM
    ;  30,TENTACRUEL
ENDM
TENTACRUEL_Learnset: MACRO
    TENTACOOL_Learnset
    db 30,SLUDGE
    db 35,BARRIER
    db 40,TSUNAMI
    db 43,SCREECH
    db 50,HYDRO_PUMP
    db 56,MEGA_DRAIN
    db 60,SWORDS_DANCE
ENDM
TENTACOOL_NoEvo_Learnset: MACRO
    db 33,BARRIER
    db 37,SLUDGE
    db 40,SCREECH
    db 45,TSUNAMI
    db 48,HYDRO_PUMP
    db 53,MEGA_DRAIN
ENDM
; ──────────────────────────────────────────────────────────────────────
GEODUDE_Learnset: MACRO
    db  1,TACKLE
    db  1,DEFENSE_CURL
    db  6,DOUBLESLAP
    db 13,ROCK_THROW
    db 16,MEGA_PUNCH
    db 21,SELFDESTRUCT
    ;  25,GRAVELER
ENDM
GRAVELER_GOLEM_Learnset: MACRO
    GEODUDE_Learnset
    db 25,STOMP
    db \1,BODY_SLAM
    db 29,TRAPHOLE
    db 33,HARDEN
    db 36,FIRE_PUNCH
    db 40,EARTHQUAKE
    db 44,ROCK_SLIDE
    db 51,EXPLOSION
    db 60,FISSURE
ENDM
GRAVELER_Learnset: MACRO
    GRAVELER_GOLEM_Learnset 27
ENDM
GOLEM_Learnset: MACRO
    GRAVELER_GOLEM_Learnset 25
ENDM
GEODUDE_NoEvo_Learnset: MACRO
    db 28,TRAPHOLE
    db 31,HARDEN
    db 34,BODY_SLAM
    db 35,FIRE_PUNCH
    db 42,EARTHQUAKE
    db 46,ROCK_SLIDE
    db 53,EXPLOSION
ENDM
; ──────────────────────────────────────────────────────────────────────
PONYTA_Learnset: MACRO
    db  1,TACKLE
    db  1,GROWL
    db  8,AGILITY
    db 10,QUICK_ATTACK
    db 12,EMBER
    db 14,STOMP
    db 16,TAIL_WHIP
    db 18,DOUBLE_KICK
    db 21,SLAM
    db 26,FIRE_SPIN
    db 30,TAKE_DOWN
    db 35,FLAMETHROWER
    db 38,DOUBLE_TEAM
    ;  40,RAPIDASH
ENDM
RAPIDASH_Learnset: MACRO
    PONYTA_Learnset
    db 40,HORN_ATTACK
    db 41,FURY_ATTACK
    db 43,HORN_DRILL
    db 55,FIRE_BLAST
    db 60,BODY_SLAM
ENDM
PONYTA_NoEvo_Learnset: MACRO
    db 57,FIRE_BLAST
ENDM
; ──────────────────────────────────────────────────────────────────────
SLOWPOKE_Learnset: MACRO
    db  1,TACKLE
    db  1,GROWL
    db  7,PSYWAVE
    db 12,CONFUSION
    db 15,WATER_GUN
    db 18,DISABLE
    db 22,HEADBUTT
    db 25,BIDE
    db 29,REST
    db 33,PSYBEAM
    ;  37,SLOWBRO
ENDM
SLOWBRO_Learnset: MACRO
    SLOWPOKE_Learnset
    db 37,MEGA_PUNCH
    db 39,WITHDRAW
    db 41,TSUNAMI
    db 44,AMNESIA
    db 54,PSYCHIC_M
    db 60,HYDRO_PUMP
ENDM
SLOWPOKE_NoEvo_Learnset: MACRO
    db 40,AMNESIA
    db 43,TSUNAMI
    db 48,PSYCHIC_M
ENDM
; ──────────────────────────────────────────────────────────────────────
MAGNEMITE_Learnset: MACRO
    db  1,TACKLE
    db  1,FLASH
    db  6,THUNDERSHOCK
    db 10,SUPERSONIC
    db 13,SONICBOOM
    db 16,THUNDER_WAVE
    db 21,THUNDERBOLT
    ;  30,MAGNETON
ENDM
MAGNETON_Learnset: MACRO
    MAGNEMITE_Learnset
    db 30,TRI_ATTACK
    db 36,CONVERSION
    db 40,SWIFT
    db 45,SCREECH
    db 47,LIGHT_SCREEN
    db 51,THUNDER
    db 56,RECOVER
ENDM
MAGNEMITE_NoEvo_Learnset: MACRO
    db 33,CONVERSION
    db 37,SWIFT
    db 41,SCREECH
    db 43,LIGHT_SCREEN
    db 45,THUNDER
    db 56,RECOVER
ENDM
; ──────────────────────────────────────────────────────────────────────
FARFETCH_D_Learnset: MACRO
    db  1,BLADE
    db  1,LEER
    db  7,PECK
    db  9,WHIRLWIND
    db 11,GUST
    db 15,FURY_ATTACK
    db 18,SAND_ATTACK
    db 23,SWORDS_DANCE
    db 31,AGILITY
    db 34,RAZOR_WIND
    db 39,SLASH
    db 43,SWOOP
    db 50,MIRROR_MOVE
    db 60,SKY_ATTACK
ENDM
; ──────────────────────────────────────────────────────────────────────
DODUO_Learnset: MACRO
    db  1,PECK
    db  1,GROWL
    db  7,FURY_ATTACK
    db 10,WING_ATTACK
    db 13,QUICK_ATTACK
    db 18,STOMP
    db 21,SCREECH
    db 25,SLAM
    db 30,DRILL_PECK
    ;  31,DODRIO
ENDM
DODRIO_Learnset: MACRO
    DODUO_Learnset
    db 31,TRI_ATTACK
    db 34,AGILITY
    db 42,HAZE
    db 46,DOUBLE_TEAM
    db 53,DOUBLE_EDGE
    db 60,BODY_SLAM
ENDM
DODUO_NoEvo_Learnset: MACRO
    db 37,AGILITY
    db 42,HAZE
    db 46,DOUBLE_TEAM
    db 53,DOUBLE_EDGE
ENDM
; ──────────────────────────────────────────────────────────────────────
SEEL_Learnset: MACRO
    db  1,HEADBUTT
    db  1,GROWL
    db  9,LICK
    db 12,DISABLE
    db 16,WATER_GUN
    db 18,TAKE_DOWN
    db 21,AURORA_BEAM
    db 26,SKULL_BASH
    db 30,REST
    db 33,MIST
    ;  34,DEWGONG
ENDM
DEWGONG_Learnset: MACRO
    SEEL_Learnset
    db 34,TSUNAMI
    db 37,BODY_SLAM
    db 39,HAZE
    db 42,ICE_BEAM
    db 50,HORN_DRILL
    db 55,BLIZZARD
    db 60,AMNESIA
ENDM
SEEL_NoEvo_Learnset: MACRO
    db 37,TSUNAMI
    db 41,HAZE
    db 46,BODY_SLAM
    db 50,ICE_BEAM
    db 55,AMNESIA
ENDM
; ──────────────────────────────────────────────────────────────────────
GRIMER_Learnset: MACRO
    db  1,POUND
    db  1,POISON_GAS
    db  9,HARDEN
    db 12,ACID
    db 14,SCREECH
    db 16,LICK
    db 19,DISABLE
    db 21,SLUDGE
    db 25,MINIMIZE
    db 34,HAZE
    ;  38,MUK
ENDM
MUK_Learnset: MACRO
    GRIMER_Learnset
    db 38,ACID_ARMOR
    db 44,THUNDERPUNCH
    db 48,MEGA_DRAIN
    db 51,TOXIC
    db 54,RECOVER
    db 60,SUBSTITUTE
ENDM
GRIMER_NoEvo_Learnset: MACRO
    db 40,ACID_ARMOR
    db 51,TOXIC
    db 54,RECOVER
ENDM
; ──────────────────────────────────────────────────────────────────────
SHELLDER_Learnset: MACRO
    db  1,TACKLE
    db  1,WITHDRAW
    db  6,BUBBLE ; Exclusive
    db 10,LICK ; Exclusive
    db 14,SUPERSONIC
    db 18,CLAMP
    db 21,LEER
    db 23,WATER_GUN
    db 30,AURORA_BEAM
    db 32,BUBBLEBEAM ; Exclusive
    db 50,ICE_BEAM
ENDM
CLOYSTER_Learnset: MACRO
    db  1,TACKLE
    db  1,WITHDRAW
    db  1,SPIKE_CANNON
    db 11,SUPERSONIC
    db 15,CLAMP
    db 19,AURORA_BEAM
    db 21,LEER
    db 23,WATER_GUN
    db 27,MIST
    db 32,BARRIER
    db 37,HAZE
    db 42,ICE_BEAM
    db 55,BLIZZARD
    db 60,EXPLOSION
ENDM
; ──────────────────────────────────────────────────────────────────────
GASTLY_Learnset: MACRO
    db  1,LICK
    db  1,CONFUSE_RAY
    db 10,LEECH_LIFE
    db 15,NIGHT_SHADE
    db 23,HYPNOSIS
    db 24,DREAM_EATER
    ;  25,HAUNTER
ENDM
HAUNTER_GENGAR_Learnset: MACRO
    GASTLY_Learnset
    db 25,PSYWAVE
    db \1,POISON_GAS
    db 31,CONFUSION
    db 35,MEGA_DRAIN
    db 38,THUNDERPUNCH
    db 42,SLUDGE
    db 44,HAZE
    db 47,PSYCHIC_M
    db 51,TOXIC
    db 60,ACID_ARMOR
ENDM
HAUNTER_Learnset: MACRO
    HAUNTER_GENGAR_Learnset 28
ENDM
GENGAR_Learnset: MACRO
    HAUNTER_GENGAR_Learnset 25
ENDM
GASTLY_NoEvo_Learnset: MACRO
    db 26,SMOG ; Exclusive
    db 30,POISON_GAS
    db 36,MEGA_DRAIN
    db 44,HAZE
    db 47,PSYCHIC_M
    db 60,AMNESIA ; Exclusive
ENDM
; ──────────────────────────────────────────────────────────────────────
ONIX_Learnset: MACRO
    db  1,TACKLE
    db  1,SCREECH
    db  5,CONSTRICT
    db  8,BIDE
    db 12,ROCK_THROW
    db 14,SLAM
    db 15,BIND
    db 19,BLADE
    db 21,SHARPEN
    db 23,TRAPHOLE
    db 26,HARDEN
    db 29,STRIKE
    db 31,BODY_SLAM
    db 36,EXPLOSION
    db 39,ROCK_SLIDE
    db 42,DRAGON_RAGE
    db 46,EARTHQUAKE
    db 60,HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
DROWZEE_Learnset: MACRO
    db  1,POUND
    db  1,DISABLE
    db  6,TELEPORT
    db  9,PSYWAVE
    db 13,HYPNOSIS
    db 14,DREAM_EATER
    db 17,CONFUSION
    db 21,HEADBUTT
    db 26,MEDITATE
    ;  26,HYPNO
ENDM
HYPNO_Learnset: MACRO
    DROWZEE_Learnset
    db 26,PSYBEAM
    db 32,POISON_GAS
    db 38,PSYCHIC_M
    db 42,LIGHT_SCREEN
    db 45,REST
    db 52,BARRIER
    db 58,NIGHT_SHADE
ENDM
DROWZEE_NoEvo_Learnset: MACRO
    db 31,POISON_GAS
    db 35,PSYBEAM
    db 38,LIGHT_SCREEN
    db 42,REST
    db 50,PSYCHIC_M
    db 60,NIGHT_SHADE
ENDM
; ──────────────────────────────────────────────────────────────────────
KRABBY_Learnset: MACRO
    db  1,BUBBLE
    db  1,LEER
    db  8,BLADE
    db 11,VICEGRIP
    db 15,CLAMP
    db 18,BUBBLEBEAM
    db 23,GUILLOTINE
    db 26,HARDEN
    ;  28,KINGLER
ENDM
KINGLER_Learnset: MACRO
    KRABBY_Learnset
    db 28,CRABHAMMER
    db 34,STOMP
    db 37,TRAPHOLE
    db 44,HAZE
    db 49,BODY_SLAM
    db 52,SWORDS_DANCE
    db 60,HYDRO_PUMP
ENDM
KRABBY_NoEvo_Learnset: MACRO
    db 30,STOMP
    db 32,TRAPHOLE
    db 35,CRABHAMMER
    db 42,HAZE
    db 49,SWORDS_DANCE
ENDM
; ──────────────────────────────────────────────────────────────────────
VOLTORB_Learnset: MACRO
    db  1,TACKLE
    db  1,SCREECH
    db  6,FLASH
    db 10,SONICBOOM
    db 13,LIGHT_SCREEN
    db 16,THUNDERSHOCK
    db 21,SELFDESTRUCT
    ;  30,ELECTRODE
ENDM
ELECTRODE_Learnset: MACRO
    VOLTORB_Learnset
    db 30,THUNDERBOLT
    db 36,SWIFT
    db 40,EXPLOSION
    db 45,DOUBLE_TEAM
    db 47,CONVERSION
    db 51,THUNDER_WAVE
    db 56,RECOVER
ENDM
VOLTORB_NoEvo_Learnset: MACRO
    db 33,SWIFT
    db 37,EXPLOSION
    db 41,THUNDERBOLT
    db 43,CONVERSION
    db 45,THUNDER_WAVE
    db 56,RECOVER
ENDM
; ──────────────────────────────────────────────────────────────────────
EXEGGCUTE_Learnset: MACRO
    db  1,BARRAGE
    db  1,HYPNOSIS
    db  7,PSYWAVE
    db 10,REFLECT ; Exclusive
    db 13,CONFUSION
    db 16,LEECH_SEED ; Exclusive
    db 20,TELEPORT
    db 25,STUN_SPORE ; Exclusive
    db 28,POISONPOWDER ; Exclusive
    db 31,SLEEP_POWDER ; Exclusive
    db 36,EGG_BOMB
    db 39,PSYBEAM
    db 43,SOLARBEAM ; Exclusive
    db 52,PSYCHIC_M
    db 60,DREAM_EATER
ENDM
EXEGGUTOR_Learnset: MACRO
    db  1,BARRAGE
    db  1,HYPNOSIS
    db  1,STOMP
    db  7,PSYWAVE
    db 10,TELEPORT
    db 13,CONFUSION
    db 17,ABSORB
    db 22,EGG_BOMB
    db 27,GROWTH
    db 32,PSYBEAM
    db 36,SELFDESTRUCT
    db 40,MEGA_DRAIN
    db 44,PSYCHIC_M
    db 52,EXPLOSION
    db 60,DREAM_EATER
ENDM
; ──────────────────────────────────────────────────────────────────────
CUBONE_Learnset: MACRO
    db  1,TACKLE
    db  1,GROWL
    db  5,TAIL_WHIP
    db  7,BONE_CLUB
    db 10,TRAPHOLE
    db 13,LEER
    db 17,HEADBUTT
    db 20,FOCUS_ENERGY
    db 23,BLADE
    db 25,BONEMERANG
    ;  28,MAROWAK
ENDM
MAROWAK_Learnset: MACRO
    CUBONE_Learnset
    db 28,NIGHT_SHADE
    db 32,STRIKE
    db 35,ROCK_THROW
    db 39,THRASH
    db 42,HARDEN
    db 45,EARTHQUAKE
    db 50,ROCK_SLIDE
    db 55,SWORDS_DANCE
ENDM
CUBONE_NoEvo_Learnset: MACRO
    db 30, ; Exclusive
    db 34,STRIKE
    db 38,ROCK_THROW
    db 42,THRASH
    db 46,HARDEN
    db 49,EARTHQUAKE
    db 53,ROCK_SLIDE
    db 58,SWORDS_DANCE
ENDM
; ──────────────────────────────────────────────────────────────────────
HITMONLEE_Learnset: MACRO
    db  1,LOW_KICK
    db  1,MEDITATE
    db  6,DOUBLE_KICK
    db  9,FOCUS_ENERGY
    db 11,ROLLING_KICK
    db 16,JUMP_KICK
    db 21,STRIKE
    db 23,DOUBLE_TEAM
    db 26,MEGA_KICK
    db 27,HI_JUMP_KICK
    db 28,REST
    db 39,SUBMISSION
    db 42,SEISMIC_TOSS
    db 53,COUNTER
    db 60,EARTHQUAKE
ENDM
; ──────────────────────────────────────────────────────────────────────
HITMONCHAN_Learnset: MACRO
    db  1,KARATE_CHOP
    db  1,AGILITY
    db  6,COMET_PUNCH
    db  9,FOCUS_ENERGY
    db 11,BIDE
    db 16,MEGA_PUNCH
    db 21,STRIKE
    db 23,DOUBLE_TEAM
    db 26,FIRE_PUNCH
    db 27,ICE_PUNCH
    db 28,THUNDERPUNCH
    db 39,SUBMISSION
    db 42,SEISMIC_TOSS
    db 53,COUNTER
    db 60,EARTHQUAKE
ENDM
; ──────────────────────────────────────────────────────────────────────
LICKITUNG_Learnset: MACRO
    db  1,LICK
    db  1,SUPERSONIC
    db  7,DEFENSE_CURL
    db 11,STOMP
    db 15,DISABLE
    db 18,SLAM
    db 21,WRAP
    db 25,STRIKE
    db 28,SCREECH
    db 34,BODY_SLAM
    db 37,TSUNAMI
    db 42,DOUBLE_EDGE
    db 47,EARTHQUAKE
    db 55,SWORDS_DANCE
    db 60,HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
KOFFING_Learnset: MACRO
    db  1,TACKLE
    db  1,POISON_GAS
    db  9,SMOG
    db 12,ACID
    db 14,SCREECH
    db 16,HARDEN
    db 19,SELFDESTRUCT
    db 21,SLUDGE
    db 25,SMOKESCREEN
    db 34,HAZE
    ;  35,WEEZING
ENDM
WEEZING_Learnset: MACRO
    KOFFING_Learnset
    db 35,EXPLOSION
    db 44,PSYBEAM
    db 48,THUNDERBOLT
    db 51,TOXIC
    db 54,RECOVER
    db 60,FLAMETHROWER
ENDM
KOFFING_NoEvo_Learnset: MACRO
    db 40,EXPLOSION
    db 51,TOXIC
    db 54,RECOVER
ENDM
; ──────────────────────────────────────────────────────────────────────
RHYHORN_Learnset: MACRO
    db  1,HORN_ATTACK
    db  1,TAIL_WHIP
    db  8,HARDEN
    db 10,STOMP
    db 13,FURY_ATTACK
    db 16,STRIKE
    db 19,LEER
    db 23,TAKE_DOWN
    db 27,ROCK_THROW
    db 32,BODY_SLAM
    db 38,THRASH
    db 40,EARTHQUAKE
    db 42,HORN_DRILL
    ;  42,RHYDON
ENDM
RHYDON_Learnset: MACRO
    RHYHORN_Learnset
    db 42,ROCK_SLIDE
    db 51,FISSURE
    db 56,SWORDS_DANCE
    db 60,HYPER_BEAM
ENDM
RHYHORN_NoEvo_Learnset: MACRO
    db 43,DOUBLE_KICK ; Exclusive
    db 47,ROCK_SLIDE
    db 57,FISSURE
ENDM
; ──────────────────────────────────────────────────────────────────────
CHANSEY_Learnset: MACRO
    db  1,POUND
    db  1,TAIL_WHIP
    db  5,GROWL
    db 12,SOFTBOILED
    db 16,DOUBLESLAP
    db 20,MINIMIZE
    db 23,SING
    db 25,DEFENSE_CURL
    db 27,BIDE
    db 31,LIGHT_SCREEN
    db 32,REFLECT
    db 35,EGG_BOMB
    db 37,LOVELY_KISS
    db 40,METRONOME
    db 46,DOUBLE_EDGE
    db 56,BARRIER
    db 60,HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
TANGELA_Learnset: MACRO
    db  1,CONSTRICT
    db  1,SLEEP_POWDER
    db  8,VINE_WHIP
    db 12,BIND
    db 14,LEECH_SEED
    db 16,ABSORB
    db 19,BLADE
    db 22,GROWTH
    db 24,WRAP
    db 26,POISONPOWDER
    db 27,STUN_SPORE
    db 29,MEGA_DRAIN
    db 32,SLAM
    db 37,CONFUSION
    db 42,SOLARBEAM
    db 51,SWORDS_DANCE
    db 60,AMNESIA
ENDM
; ──────────────────────────────────────────────────────────────────────
KANGASKHAN_Learnset: MACRO
    db  1,SCRATCH
    db  1,TAIL_WHIP
    db  7,COMET_PUNCH
    db  9,SUBSTITUTE
    db 11,LEER
    db 14,FURY_SWIPES
    db 16,FOCUS_ENERGY
    db 19,LOW_KICK
    db 21,BONE_CLUB
    db 22,REST
    db 25,BITE
    db 29,MEGA_PUNCH
    db 31,STOMP
    db 35,DIZZY_PUNCH
    db 39,STRIKE
    db 43,SLASH
    db 48,TAKE_DOWN
    db 52,BODY_SLAM
    db 56,EARTHQUAKE
    db 60,HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
HORSEA_Learnset: MACRO
    db  1,BUBBLE
    db  1,SMOKESCREEN
    db  8,LEER
    db 11,DISABLE
    db 15,WATER_GUN
    db 17,SMOG
    db 19,LEECH_LIFE
    db 23,BUBBLEBEAM
    db 26,AGILITY
    ;  32,SEADRA
ENDM
SEADRA_Learnset: MACRO
    HORSEA_Learnset
    db 32,DRAGON_RAGE
    db 34,CONFUSION
    db 36,HAZE
    db 37,AURORA_BEAM
    db 43,TSUNAMI
    db 51,HYDRO_PUMP
    db 60,HYPER_BEAM
ENDM
HORSEA_NoEvo_Learnset: MACRO
    db 33,HAZE
    db 41,TSUNAMI
    db 45,HYDRO_PUMP
ENDM
; ──────────────────────────────────────────────────────────────────────
GOLDEEN_Learnset: MACRO
    db  1,SPLASH
    db  1,TAIL_WHIP
    db  7,PECK
    db 10,SUPERSONIC
    db 12,BUBBLE
    db 15,HORN_ATTACK
    db 19,WATER_GUN
    db 20,POISON_STING
    db 23,AGILITY
    db 28,FURY_ATTACK
    db 29,BUBBLEBEAM
    ;  33,SEAKING
ENDM
SEAKING_Learnset: MACRO
    GOLDEEN_Learnset
    db 33,WATERFALL
    db 35,HAZE
    db 39,HORN_DRILL
    db 40,PSYBEAM
    db 43,TSUNAMI
    db 51,TOXIC
    db 53,SWORDS_DANCE
    db 60,HYDRO_PUMP
ENDM
GOLDEEN_NoEvo_Learnset: MACRO
    db 36,HAZE
    db 41,WATERFALL
    db 50,HORN_DRILL
    db 54,TSUNAMI
ENDM
; ──────────────────────────────────────────────────────────────────────
STARYU_Learnset: MACRO
    db  1,TACKLE
    db  1,HARDEN
    db  6,WATER_GUN ; Exclusive
    db 10,MINIMIZE ; Exclusive
    db 15,CONVERSION
    db 22,RECOVER
    db 24,SUPERSONIC ; Exclusive
    db 26,FLASH
    db 29,SWIFT
    db 32,SONICBOOM
    db 36,BUBBLEBEAM
    db 40,REFLECT
    db 43,CONFUSION
    db 46,LIGHT_SCREEN
    db 51,HYDRO_PUMP
    db 55,BARRIER
    db 60,PSYBEAM
ENDM
STARMIE_Learnset: MACRO
    db  1,TACKLE
    db  1,HARDEN
    db  1,BUBBLEBEAM
    db 10,CONVERSION
    db 15,RECOVER
    db 22,CONFUSION
    db 24,FLASH
    db 26,SWIFT
    db 29,SONICBOOM
    db 32,REFLECT
    db 36,AURORA_BEAM
    db 40,LIGHT_SCREEN
    db 43,PSYBEAM
    db 46,HYDRO_PUMP
    db 51,BARRIER
    db 55,TSUNAMI
    db 60,PSYCHIC_M
ENDM
; ──────────────────────────────────────────────────────────────────────
MR_MIME_Learnset: MACRO
    db  1,POUND
    db  1,BARRIER
    db  6,PSYWAVE
    db 10,SUBSTITUTE
    db 13,CONFUSION
    db 16,DOUBLESLAP
    db 20,MEDITATE
    db 23,LIGHT_SCREEN
    db 26,HEADBUTT
    db 28,CONFUSE_RAY
    db 33,PSYBEAM
    db 36,MIMIC
    db 39,REFLECT
    db 42,MIRROR_MOVE
    db 46,DOUBLE_TEAM
    db 50,HYPNOSIS
    db 55,PSYCHIC_M
    db 60,DREAM_EATER
ENDM
; ──────────────────────────────────────────────────────────────────────
SCYTHER_Learnset: MACRO
    db  1,QUICK_ATTACK
    db  1,LEER
    db  7,AGILITY
    db 10,BLADE
    db 13,RAZOR_WIND
    db 17,PIN_MISSILE
    db 21,FOCUS_ENERGY
    db 25,DOUBLE_TEAM
    db 28,SLASH
    db 31,WING_ATTACK
    db 33,SWORDS_DANCE
    db 37,SWOOP
    db 42,TWINEEDLE
    db 44,RAZOR_LEAF
    db 49,LIGHT_SCREEN
    db 55,GUILLOTINE
    db 60,SKY_ATTACK
ENDM
; ──────────────────────────────────────────────────────────────────────
JYNX_Learnset: MACRO
    db  1,POUND
    db  1,LOVELY_KISS
    db  5,LICK
    db  8,DOUBLESLAP
    db 10,MIST
    db 12,AURORA_BEAM
    db 15,REFLECT
    db 18,KARATE_CHOP
    db 20,ICE_PUNCH
    db 24,CONFUSION
    db 27,MEDITATE
    db 31,BARRIER
    db 34,ICE_BEAM
    db 37,BODY_SLAM
    db 40,PSYBEAM
    db 43,HAZE
    db 47,THRASH
    db 51,PSYCHIC_M
    db 55,BLIZZARD
    db 60,DREAM_EATER
ENDM
; ──────────────────────────────────────────────────────────────────────
ELECTABUZZ_Learnset: MACRO
    db  1,QUICK_ATTACK
    db  1,LEER
    db  5,FLASH
    db  8,THUNDERSHOCK
    db 10,DOUBLE_TEAM
    db 12,THUNDER_WAVE
    db 15,LIGHT_SCREEN
    db 18,KARATE_CHOP
    db 20,THUNDERPUNCH
    db 24,SWIFT
    db 27,MEDITATE
    db 31,REFLECT
    db 34,THUNDERBOLT
    db 37,BODY_SLAM
    db 40,AGILITY
    db 43,SCREECH
    db 47,THRASH
    db 51,PSYCHIC_M
    db 55,THUNDER
    db 60,SUBMISSION
ENDM
; ──────────────────────────────────────────────────────────────────────
MAGMAR_Learnset: MACRO
    db  1,TACKLE
    db  1,LEER
    db  5,SMOG
    db  8,EMBER
    db 10,SMOKESCREEN
    db 12,POISON_GAS
    db 15,BARRIER
    db 18,KARATE_CHOP
    db 20,FIRE_PUNCH
    db 24,FIRE_SPIN
    db 27,MEDITATE
    db 31,LIGHT_SCREEN
    db 34,FLAMETHROWER
    db 37,BODY_SLAM
    db 40,CONFUSE_RAY
    db 43,SCREECH
    db 47,THRASH
    db 51,PSYCHIC_M
    db 55,FIRE_BLAST
    db 60,SLUDGE
ENDM
; ──────────────────────────────────────────────────────────────────────
PINSIR_Learnset: MACRO
    db  1,BLADE
    db  1,FOCUS_ENERGY
    db  7,VICEGRIP
    db 10,HARDEN
    db 13,FURY_ATTACK
    db 17,PIN_MISSILE
    db 21,BIND
    db 25,SEISMIC_TOSS
    db 28,STRIKE
    db 31,GUILLOTINE
    db 33,BARRIER
    db 37,SLASH
    db 42,TWINEEDLE
    db 44,SUBMISSION
    db 49,COUNTER
    db 55,SWORDS_DANCE
    db 60,EARTHQUAKE
ENDM
; ──────────────────────────────────────────────────────────────────────
TAUROS_Learnset: MACRO
    db  1,TACKLE
    db  1,TAIL_WHIP
    db  7,HORN_ATTACK
    db 10,LEER
    db 13,BONE_CLUB
    db 15,STOMP
    db 17,DOUBLE_KICK
    db 21,SLAM
    db 25,REST
    db 28,DOUBLE_TEAM
    db 32,STRIKE
    db 36,TAKE_DOWN
    db 38,SKULL_BASH
    db 41,HORN_DRILL
    db 44,BODY_SLAM
    db 49,DOUBLE_EDGE
    db 53,EARTHQUAKE
    db 60,HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
MAGIKARP_Learnset: MACRO
    db  1,SPLASH
    db 15,TACKLE
    db 20,TAIL_WHIP
    ;  20,GYARADOS
ENDM
GYARADOS_Learnset: MACRO
    MAGIKARP_Learnset
    db 20,BITE
    db 20,LEER
    db 21,BUBBLEBEAM
    db 23,DRAGON_RAGE
    db 26,SLAM
    db 28,HYPER_FANG
    db 31,TAKE_DOWN
    db 35,TSUNAMI
    db 37,HAZE
    db 40,BODY_SLAM
    db 41,HYDRO_PUMP
    db 45,HYPER_BEAM
    db 49,ICE_BEAM
    db 52,THUNDERBOLT
    db 56,FLAMETHROWER
    db 60,SUPER_FANG
ENDM
MAGIKARP_NoEvo_Learnset: MACRO
    db 30,SLAM
    db 40,AMNESIA ; Exclusive
    db 50,BODY_SLAM
    db 60,TSUNAMI
ENDM
; ──────────────────────────────────────────────────────────────────────
LAPRAS_Learnset: MACRO
    db  1,WATER_GUN
    db  1,GROWL
    db  7,BIDE
    db 11,SING
    db 16,CONFUSE_RAY
    db 19,SKULL_BASH
    db 21,AURORA_BEAM
    db 24,TAKE_DOWN
    db 26,MIST
    db 29,BODY_SLAM
    db 32,TSUNAMI
    db 35,THUNDERSHOCK
    db 39,HAZE
    db 42,ICE_BEAM
    db 46,HYDRO_PUMP
    db 50,SPIKE_CANNON
    db 54,BLIZZARD
    db 58,HYPER_BEAM
    db 60,HORN_DRILL
ENDM
; ──────────────────────────────────────────────────────────────────────
DITTO_Learnset: MACRO
    db  1,TRANSFORM
    db 30,CONVERSION
    db 40,MIMIC
    db 50,MIRROR_MOVE
ENDM
; ──────────────────────────────────────────────────────────────────────
EEVEE_Learnset: MACRO
    db  1,TACKLE
    db  1,TAIL_WHIP
    db  8,SAND_ATTACK
    db 11,GROWL ; Exclusive
    db 16,QUICK_ATTACK
    db 19,DOUBLE_KICK
    db 23,BITE
    db 27,DOUBLE_TEAM
    db 32,SKULL_BASH
    db 36,FOCUS_ENERGY ; Exclusive
    db 39,MIMIC
    db 42,TAKE_DOWN
    db 57,BODY_SLAM
ENDM
VAPOREON_Learnset: MACRO
    db  1,TACKLE
    db  1,TAIL_WHIP
    db  1,WATER_GUN
    db  8,SAND_ATTACK
    db 15,MIST
    db 18,QUICK_ATTACK
    db 20,DOUBLE_KICK
    db 23,BITE
    db 26,ACID_ARMOR
    db 28,BUBBLEBEAM
    db 30,DOUBLE_TEAM
    db 32,AURORA_BEAM
    db 37,TSUNAMI
    db 42,HAZE
    db 52,HYDRO_PUMP
    db 57,BODY_SLAM
ENDM
JOLTEON_Learnset: MACRO
    db  1,TACKLE
    db  1,TAIL_WHIP
    db  1,THUNDERSHOCK
    db  8,SAND_ATTACK
    db 15,AGILITY
    db 18,QUICK_ATTACK
    db 20,DOUBLE_KICK
    db 23,BITE
    db 26,THUNDER_WAVE
    db 28,SWIFT
    db 30,DOUBLE_TEAM
    db 32,PIN_MISSILE
    db 37,THUNDERBOLT
    db 42,FLASH
    db 52,THUNDER
    db 57,BODY_SLAM
ENDM
FLAREON_Learnset: MACRO
    db  1,TACKLE
    db  1,TAIL_WHIP
    db  1,EMBER
    db  8,SAND_ATTACK
    db 15,LEER
    db 18,QUICK_ATTACK
    db 20,DOUBLE_KICK
    db 23,BITE
    db 26,SMOKESCREEN
    db 28,SMOG
    db 30,DOUBLE_TEAM
    db 32,FIRE_SPIN
    db 37,FLAMETHROWER
    db 42,POISON_GAS
    db 52,FIRE_BLAST
    db 57,BODY_SLAM
ENDM
; ──────────────────────────────────────────────────────────────────────
PORYGON_Learnset: MACRO
    db  1,TACKLE
    db  1,CONVERSION
    db  6,AGILITY
    db  9,PSYWAVE
    db 12,TELEPORT
    db 14,SONICBOOM
    db 17,FLASH
    db 19,BLADE
    db 21,SHARPEN
    db 23,SWIFT
    db 25,RECOVER
    db 29,PSYBEAM
    db 31,LIGHT_SCREEN
    db 33,THUNDER_WAVE
    db 35,BARRIER
    db 38,HYPNOSIS
    db 39,DREAM_EATER
    db 41,TRI_ATTACK
    db 44,REFLECT
    db 51,AMNESIA
    db 55,THUNDERBOLT
    db 60,HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
OMANYTE_Learnset: MACRO
    db  1,CONSTRICT
    db  1,WITHDRAW
    db  8,WATER_GUN
    db 13,BITE
    db 15,LEER
    db 17,SLAM
    db 20,BUBBLEBEAM
    db 22,AURORA_BEAM
    db 24,REST
    db 26,ROCK_THROW
    db 30,SUPERSONIC
    db 34,HAZE
    db 38,TSUNAMI
    ;  40,OMASTAR
ENDM
OMASTAR_Learnset: MACRO
    OMANYTE_Learnset
    db 40,SPIKE_CANNON
    db 41,HORN_ATTACK
    db 43,TRAPHOLE
    db 45,ROCK_SLIDE
    db 49,HYDRO_PUMP
    db 52,BODY_SLAM
    db 56,HORN_DRILL
ENDM
OMANYTE_NoEvo_Learnset: MACRO
    db 53,HYDRO_PUMP
ENDM
; ──────────────────────────────────────────────────────────────────────
KABUTO_Learnset: MACRO
    db  1,SCRATCH
    db  1,HARDEN
    db  8,ABSORB
    db 13,BUBBLE
    db 15,LEER
    db 17,BLADE
    db 20,WATER_GUN
    db 22,AURORA_BEAM
    db 24,LEECH_LIFE
    db 26,ROCK_THROW
    db 30,REST
    db 34,MEGA_DRAIN
    db 38,TSUNAMI
    ;  40,KABUTOPS
ENDM
KABUTOPS_Learnset: MACRO
    KABUTO_Learnset
    db 40,SLASH
    db 41,GUILLOTINE
    db 43,TRAPHOLE
    db 45,ROCK_SLIDE
    db 49,HYDRO_PUMP
    db 52,BODY_SLAM
    db 56,SWORDS_DANCE
ENDM
KABUTO_NoEvo_Learnset: MACRO
    db 53,HYDRO_PUMP
ENDM
; ──────────────────────────────────────────────────────────────────────
AERODACTYL_Learnset: MACRO
    db  1,WING_ATTACK
    db  1,AGILITY
    db  8,WHIRLWIND
    db 11,SUPERSONIC
    db 14,BITE
    db 17,ROCK_THROW
    db 21,SWOOP
    db 25,DOUBLE_TEAM
    db 29,TAKE_DOWN
    db 33,HYPER_FANG
    db 37,BODY_SLAM
    db 40,DRAGON_RAGE
    db 43,ROCK_SLIDE
    db 49,FLAMETHROWER
    db 52,EARTHQUAKE
    db 54,HYPER_BEAM
    db 60,SKY_ATTACK
ENDM
; ──────────────────────────────────────────────────────────────────────
SNORLAX_Learnset: MACRO
    db  1,LICK
    db  1,DEFENSE_CURL
    db  8,BITE
    db 11,STOMP
    db 16,REST
    db 19,ROCK_THROW
    db 21,HEADBUTT
    db 24,BODY_SLAM
    db 27,AMNESIA
    db 30,DISABLE
    db 34,HARDEN
    db 40,EARTHQUAKE
    db 43,TSUNAMI
    db 47,DOUBLE_EDGE
    db 51,ROCK_SLIDE
    db 55,HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
ARTICUNO_Learnset: MACRO
    db  1,GUST
    db  1,MIST
    db  9,PECK
    db 13,WATER_GUN
    db 18,WING_ATTACK
    db 23,SWOOP
    db 28,REFLECT
    db 33,HAZE
    db 38,AURORA_BEAM
    db 43,SWIFT
    db 48,ICE_BEAM
    db 51,AGILITY
    db 56,TSUNAMI
    db 58,BLIZZARD
    db 60,BARRIER
    db 62,DRILL_PECK
    db 65,SKY_ATTACK
ENDM
; ──────────────────────────────────────────────────────────────────────
ZAPDOS_Learnset: MACRO
    db  1,GUST
    db  1,FLASH
    db  9,PECK
    db 13,THUNDERSHOCK
    db 18,WING_ATTACK
    db 23,SWOOP
    db 28,LIGHT_SCREEN
    db 33,THUNDER_WAVE
    db 38,DRILL_PECK
    db 43,SWIFT
    db 48,THUNDERBOLT
    db 51,AGILITY
    db 56,PIN_MISSILE
    db 58,THUNDER
    db 60,REFLECT
    db 62,TWINEEDLE
    db 65,SKY_ATTACK
ENDM
; ──────────────────────────────────────────────────────────────────────
MOLTRES_Learnset: MACRO
    db  1,GUST
    db  1,LEER
    db  9,PECK
    db 13,EMBER
    db 18,WING_ATTACK
    db 23,SWOOP
    db 28,BARRIER
    db 33,POISON_GAS
    db 38,FIRE_SPIN
    db 43,SWIFT
    db 48,FLAMETHROWER
    db 51,AGILITY
    db 56,DRILL_PECK
    db 58,FIRE_BLAST
    db 60,LIGHT_SCREEN
    db 62,SOLARBEAM
    db 65,SKY_ATTACK
ENDM
; ──────────────────────────────────────────────────────────────────────
DRATINI_Learnset: MACRO
    db  1,WRAP
    db  1,LEER
    db  8,SUPERSONIC
    db 10,THUNDER_WAVE
    db 13,BUBBLEBEAM
    db 17,SLAM
    db 20,THUNDERSHOCK
    db 21,EMBER
    db 22,AURORA_BEAM
    db 20,AGILITY
    db 25,MIST
    ;  30,DRAGONAIR
ENDM
DRAGONAIR_Learnset: MACRO
    DRATINI_Learnset
    db 30,DRAGON_RAGE
    db 34,LIGHT_SCREEN
    db 38,HAZE
    db 43,ICE_BEAM
    db 44,FLAMETHROWER
    db 45,THUNDERBOLT
    db 47,BODY_SLAM
    db 48,TSUNAMI
    db 50,HYPER_BEAM
    db 55,WING_ATTACK
    ;  55,DRAGONITE
ENDM
DRAGONITE_Learnset: MACRO
    DRAGONAIR_Learnset
    db 55,SWOOP
    db 56,HYDRO_PUMP
    db 57,THUNDER
    db 58,BLIZZARD
    db 59,FIRE_BLAST
    db 60,SKY_ATTACK
ENDM
DRATINI_NoEvo_Learnset: MACRO
    db 32,DRAGON_RAGE
    db 34,LIGHT_SCREEN
    db 43,ICE_BEAM
    db 48,TSUNAMI
    db 50,HYPER_BEAM
ENDM
DRAGONAIR_NoEvo_Learnset: MACRO
    db 56,HYDRO_PUMP
ENDM
; ──────────────────────────────────────────────────────────────────────
MEWTWO_Learnset: MACRO
    db  1,CONFUSION
    db  1,DISABLE
    db  7,REFLECT
    db 11,PSYWAVE
    db 16,PSYBEAM
    db 20,LIGHT_SCREEN
    db 25,PSYCHIC_M
    db 30,RECOVER
    db 35,SWIFT
    db 40,SUBSTITUTE
    db 44,MIST
    db 48,BARRIER
    db 53,THUNDERBOLT
    db 58,ICE_BEAM
    db 63,AMNESIA
    db 68,EARTHQUAKE
    db 73,HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
MEW_Learnset: MACRO
    db  1,TRANSFORM
    db  1,CONVERSION
    db  1,MIMIC
    db  1,MIRROR_MOVE
    db  1,METRONOME
    db  1,PSYCHIC_M
    db  1,SOFTBOILED
ENDM
; ──────────────────────────────────────────────────────────────────────
MissingNo_Learnset: MACRO
    db  1,WATER_GUN
    db  1,WATER_GUN
    db  1,SKY_ATTACK
ENDM
; ──────────────────────────────────────────────────────────────────────
Mon000_EvosMoves:
    db 0
    MissingNo_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon001_EvosMoves:
    db EV_LEVEL,16,IVYSAUR
    db 0
    BULBASAUR_Learnset
    BULBASAUR_NoEvo_Learnset
    db 0
Mon002_EvosMoves:
    db EV_LEVEL,32,VENUSAUR
    db 0
    IVYSAUR_Learnset
    IVYSAUR_NoEvo_Learnset
    db 0
Mon003_EvosMoves:
    db 0
    VENUSAUR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon004_EvosMoves:
    db EV_LEVEL,16,CHARMELEON
    db 0
    CHARMANDER_Learnset
    CHARMANDER_NoEvo_Learnset
    db 0
Mon005_EvosMoves:
    db EV_LEVEL,36,CHARIZARD
    db 0
    CHARMELEON_Learnset
    CHARMELEON_NoEvo_Learnset
    db 0
Mon006_EvosMoves:
    db 0
    CHARIZARD_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon007_EvosMoves:
    db EV_LEVEL,16,WARTORTLE
    db 0
    SQUIRTLE_Learnset
    SQUIRTLE_NoEvo_Learnset
    db 0
Mon008_EvosMoves:
    db EV_LEVEL,36,BLASTOISE
    db 0
    WARTORTLE_Learnset
    WARTORTLE_NoEvo_Learnset
    db 0
Mon009_EvosMoves:
    db 0
    BLASTOISE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon010_EvosMoves:
    db EV_LEVEL,7,METAPOD
    db 0
    CATERPIE_Learnset
    CATERPIE_NoEvo_Learnset
    db 0
Mon011_EvosMoves:
    db EV_LEVEL,10,BUTTERFREE
    db 0
    METAPOD_Learnset
    METAPOD_NoEvo_Learnset
    db 0
Mon012_EvosMoves:
    db 0
    BUTTERFREE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon013_EvosMoves:
    db EV_LEVEL,7,KAKUNA
    db 0
    WEEDLE_Learnset
    WEEDLE_NoEvo_Learnset
    db 0
Mon014_EvosMoves:
    db EV_LEVEL,10,BEEDRILL
    db 0
    KAKUNA_Learnset
    KAKUNA_NoEvo_Learnset
    db 0
Mon015_EvosMoves:
    db 0
    BEEDRILL_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon016_EvosMoves:
    db EV_LEVEL,18,PIDGEOTTO
    db 0
    PIDGEY_Learnset
    PIDGEY_NoEvo_Learnset
    db 0
Mon017_EvosMoves:
    db EV_LEVEL,36,PIDGEOT
    db 0
    PIDGEOTTO_Learnset
    PIDGEOTTO_NoEvo_Learnset
    db 0
Mon018_EvosMoves:
    db 0
    PIDGEOT_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon019_EvosMoves:
    db EV_LEVEL,20,RATICATE
    db 0
    RATTATA_Learnset
    RATTATA_NoEvo_Learnset
    db 0
Mon020_EvosMoves:
    db 0
    RATICATE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon021_EvosMoves:
    db EV_LEVEL,20,FEAROW
    db 0
    SPEAROW_Learnset
    SPEAROW_NoEvo_Learnset
    db 0
Mon022_EvosMoves:
    db 0
    FEAROW_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon023_EvosMoves:
    db EV_LEVEL,22,ARBOK
    db 0
    EKANS_Learnset
    EKANS_NoEvo_Learnset
    db 0
Mon024_EvosMoves:
    db 0
    ARBOK_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon025_EvosMoves:
    db EV_ITEM,THUNDER_STONE,1,RAICHU
    db 0
    PIKACHU_Learnset
    db 0
Mon026_EvosMoves:
    db 0
    RAICHU_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon027_EvosMoves:
    db EV_LEVEL,22,SANDSLASH
    db 0
    SANDSHREW_Learnset
    SANDSHREW_NoEvo_Learnset
    db 0
Mon028_EvosMoves:
    db 0
    SANDSLASH_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon029_EvosMoves:
    db EV_LEVEL,16,NIDORINA
    db 0
    NIDORAN_F_Learnset
    NIDORAN_F_NoEvo_Learnset
    db 0
Mon030_EvosMoves:
    db EV_ITEM,MOON_STONE,1,NIDOQUEEN
    db 0
    NIDORINA_Learnset
    db 0
Mon031_EvosMoves:
    db 0
    NIDOQUEEN_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon032_EvosMoves:
    db EV_LEVEL,16,NIDORINO
    db 0
    NIDORAN_M_Learnset
    NIDORAN_M_NoEvo_Learnset
    db 0
Mon033_EvosMoves:
    db EV_ITEM,MOON_STONE,1,NIDOKING
    db 0
    NIDORINO_Learnset
    db 0
Mon034_EvosMoves:
    db 0
    NIDOKING_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon035_EvosMoves:
    db EV_ITEM,MOON_STONE,1,CLEFABLE
    db 0
    CLEFAIRY_Learnset
    db 0
Mon036_EvosMoves:
    db 0
    CLEFABLE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon037_EvosMoves:
    db EV_ITEM,FIRE_STONE,1,NINETALES
    db 0
    VULPIX_Learnset
    db 0
Mon038_EvosMoves:
    db 0
    NINETALES_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon039_EvosMoves:
    db EV_ITEM,MOON_STONE,1,WIGGLYTUFF
    db 0
    JIGGLYPUFF_Learnset
    db 0
Mon040_EvosMoves:
    db 0
    WIGGLYTUFF_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon041_EvosMoves:
    db EV_LEVEL,22,GOLBAT
    db 0
    ZUBAT_Learnset
    ZUBAT_NoEvo_Learnset
    db 0
Mon042_EvosMoves:
    db 0
    GOLBAT_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon043_EvosMoves:
    db EV_LEVEL,21,GLOOM
    db 0
    ODDISH_Learnset
    ODDISH_NoEvo_Learnset
    db 0
Mon044_EvosMoves:
    db EV_ITEM,LEAF_STONE,1,VILEPLUME
    db 0
    GLOOM_Learnset
    db 0
Mon045_EvosMoves:
    db 0
    VILEPLUME_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon046_EvosMoves:
    db EV_LEVEL,24,PARASECT
    db 0
    PARAS_Learnset
    PARAS_NoEvo_Learnset
    db 0
Mon047_EvosMoves:
    db 0
    PARASECT_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon048_EvosMoves:
    db EV_LEVEL,31,VENOMOTH
    db 0
    VENONAT_Learnset
    VENONAT_NoEvo_Learnset
    db 0
Mon049_EvosMoves:
    db 0
    VENOMOTH_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon050_EvosMoves:
    db EV_LEVEL,26,DUGTRIO
    db 0
    DIGLETT_Learnset
    DIGLETT_NoEvo_Learnset
    db 0
Mon051_EvosMoves:
    db 0
    DUGTRIO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon052_EvosMoves:
    db EV_LEVEL,28,PERSIAN
    db 0
    MEOWTH_Learnset
    MEOWTH_NoEvo_Learnset
    db 0
Mon053_EvosMoves:
    db 0
    PERSIAN_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon054_EvosMoves:
    db EV_LEVEL,33,GOLDUCK
    db 0
    PSYDUCK_Learnset
    PSYDUCK_NoEvo_Learnset
    db 0
Mon055_EvosMoves:
    db 0
    GOLDUCK_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon056_EvosMoves:
    db EV_LEVEL,28,PRIMEAPE
    db 0
    MANKEY_Learnset
    MANKEY_NoEvo_Learnset
    db 0
Mon057_EvosMoves:
    db 0
    PRIMEAPE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon058_EvosMoves:
    db EV_ITEM,FIRE_STONE,1,ARCANINE
    db 0
    GROWLITHE_Learnset
    db 0
Mon059_EvosMoves:
    db 0
    ARCANINE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon060_EvosMoves:
    db EV_LEVEL,25,POLIWHIRL
    db 0
    POLIWAG_Learnset
    POLIWAG_NoEvo_Learnset
    db 0
Mon061_EvosMoves:
    db EV_ITEM,WATER_STONE,1,POLIWRATH
    db 0
    POLIWHIRL_Learnset
    db 0
Mon062_EvosMoves:
    db 0
    POLIWRATH_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon063_EvosMoves:
    db EV_LEVEL,16,KADABRA
    db 0
    ABRA_Learnset
    ABRA_NoEvo_Learnset
    db 0
Mon064_EvosMoves:
    db EV_TRADE,1,ALAKAZAM
    db EV_ITEM,TRADE_STONE,1,ALAKAZAM
    db 0
    KADABRA_Learnset
    db 0
Mon065_EvosMoves:
    db 0
    ALAKAZAM_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon066_EvosMoves:
    db EV_LEVEL,28,MACHOKE
    db 0
    MACHOP_Learnset
    MACHOP_NoEvo_Learnset
    db 0
Mon067_EvosMoves:
    db EV_TRADE,1,MACHAMP
    db EV_ITEM,TRADE_STONE,1,MACHAMP
    db 0
    MACHOKE_Learnset
    db 0
Mon068_EvosMoves:
    db 0
    MACHAMP_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon069_EvosMoves:
    db EV_LEVEL,21,WEEPINBELL
    db 0
    BELLSPROUT_Learnset
    BELLSPROUT_NoEvo_Learnset
    db 0
Mon070_EvosMoves:
    db EV_ITEM,LEAF_STONE,1,VICTREEBEL
    db 0
    WEEPINBELL_Learnset
    db 0
Mon071_EvosMoves:
    db 0
    VICTREEBEL_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon072_EvosMoves:
    db EV_LEVEL,30,TENTACRUEL
    db 0
    TENTACOOL_Learnset
    TENTACOOL_NoEvo_Learnset
    db 0
Mon073_EvosMoves:
    db 0
    TENTACRUEL_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon074_EvosMoves:
    db EV_LEVEL,25,GRAVELER
    db 0
    GEODUDE_Learnset
    GEODUDE_NoEvo_Learnset
    db 0
Mon075_EvosMoves:
    db EV_TRADE,1,GOLEM
    db EV_ITEM,TRADE_STONE,1,GOLEM
    db 0
    GRAVELER_Learnset
    db 0
Mon076_EvosMoves:
    db 0
    GOLEM_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon077_EvosMoves:
    db EV_LEVEL,40,RAPIDASH
    db 0
    PONYTA_Learnset
    PONYTA_NoEvo_Learnset
    db 0
Mon078_EvosMoves:
    db 0
    RAPIDASH_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon079_EvosMoves:
    db EV_LEVEL,37,SLOWBRO
    db 0
    SLOWPOKE_Learnset
    SLOWPOKE_NoEvo_Learnset
    db 0
Mon080_EvosMoves:
    db 0
    SLOWBRO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon081_EvosMoves:
    db EV_LEVEL,30,MAGNETON
    db 0
    MAGNEMITE_Learnset
    MAGNEMITE_NoEvo_Learnset
    db 0
Mon082_EvosMoves:
    db 0
    MAGNETON_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon083_EvosMoves:
    db 0
    FARFETCH_D_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon084_EvosMoves:
    db EV_LEVEL,31,DODRIO
    db 0
    DODUO_Learnset
    DODUO_NoEvo_Learnset
    db 0
Mon085_EvosMoves:
    db 0
    DODRIO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon086_EvosMoves:
    db EV_LEVEL,34,DEWGONG
    db 0
    SEEL_Learnset
    SEEL_NoEvo_Learnset
    db 0
Mon087_EvosMoves:
    db 0
    DEWGONG_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon088_EvosMoves:
    db EV_LEVEL,38,MUK
    db 0
    GRIMER_Learnset
    GRIMER_NoEvo_Learnset
    db 0
Mon089_EvosMoves:
    db 0
    MUK_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon090_EvosMoves:
    db EV_ITEM,WATER_STONE,1,CLOYSTER
    db 0
    SHELLDER_Learnset
    db 0
Mon091_EvosMoves:
    db 0
    CLOYSTER_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon092_EvosMoves:
    db EV_LEVEL,25,HAUNTER
    db 0
    GASTLY_Learnset
    GASTLY_NoEvo_Learnset
    db 0
Mon093_EvosMoves:
    db EV_TRADE,1,GENGAR
    db EV_ITEM,TRADE_STONE,1,GENGAR
    db 0
    HAUNTER_Learnset
    db 0
Mon094_EvosMoves:
    db 0
    GENGAR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon095_EvosMoves:
    db 0
    ONIX_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon096_EvosMoves:
    db EV_LEVEL,26,HYPNO
    db 0
    DROWZEE_Learnset
    DROWZEE_NoEvo_Learnset
    db 0
Mon097_EvosMoves:
    db 0
    HYPNO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon098_EvosMoves:
    db EV_LEVEL,28,KINGLER
    db 0
    KRABBY_Learnset
    KRABBY_NoEvo_Learnset
    db 0
Mon099_EvosMoves:
    db 0
    KINGLER_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon100_EvosMoves:
    db EV_LEVEL,30,ELECTRODE
    db 0
    VOLTORB_Learnset
    VOLTORB_NoEvo_Learnset
    db 0
Mon101_EvosMoves:
    db 0
    ELECTRODE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon102_EvosMoves:
    db EV_ITEM,LEAF_STONE,1,EXEGGUTOR
    db 0
    EXEGGCUTE_Learnset
    db 0
Mon103_EvosMoves:
    db 0
    EXEGGUTOR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon104_EvosMoves:
    db EV_LEVEL,28,MAROWAK
    db 0
    CUBONE_Learnset
    CUBONE_NoEvo_Learnset
    db 0
Mon105_EvosMoves:
    db 0
    MAROWAK_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon106_EvosMoves:
    db 0
    HITMONLEE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon107_EvosMoves:
    db 0
    HITMONCHAN_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon108_EvosMoves:
    db 0
    LICKITUNG_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon109_EvosMoves:
    db EV_LEVEL,35,WEEZING
    db 0
    KOFFING_Learnset
    KOFFING_NoEvo_Learnset
    db 0
Mon110_EvosMoves:
    db 0
    WEEZING_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon111_EvosMoves:
    db EV_LEVEL,42,RHYDON
    db 0
    RHYHORN_Learnset
    RHYHORN_NoEvo_Learnset
    db 0
Mon112_EvosMoves:
    db 0
    RHYDON_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon113_EvosMoves:
    db 0
    CHANSEY_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon114_EvosMoves:
    db 0
    TANGELA_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon115_EvosMoves:
    db 0
    KANGASKHAN_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon116_EvosMoves:
    db EV_LEVEL,32,SEADRA
    db 0
    HORSEA_Learnset
    HORSEA_NoEvo_Learnset
    db 0
Mon117_EvosMoves:
    db 0
    SEADRA_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon118_EvosMoves:
    db EV_LEVEL,33,SEAKING
    db 0
    GOLDEEN_Learnset
    GOLDEEN_NoEvo_Learnset
    db 0
Mon119_EvosMoves:
    db 0
    SEAKING_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon120_EvosMoves:
    db EV_ITEM,WATER_STONE,1,STARMIE
    db 0
    STARYU_Learnset
    db 0
Mon121_EvosMoves:
    db 0
    STARMIE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon122_EvosMoves:
    db 0
    MR_MIME_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon123_EvosMoves:
    db 0
    SCYTHER_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon124_EvosMoves:
    db 0
    JYNX_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon125_EvosMoves:
    db 0
    ELECTABUZZ_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon126_EvosMoves:
    db 0
    MAGMAR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon127_EvosMoves:
    db 0
    PINSIR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon128_EvosMoves:
    db 0
    TAUROS_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon129_EvosMoves:
    db EV_LEVEL,20,GYARADOS
    db 0
    MAGIKARP_Learnset
    MAGIKARP_NoEvo_Learnset
    db 0
Mon130_EvosMoves:
    db 0
    GYARADOS_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon131_EvosMoves:
    db 0
    LAPRAS_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon132_EvosMoves:
    db 0
    DITTO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon133_EvosMoves:
    db EV_ITEM,FIRE_STONE,1,FLAREON
    db EV_ITEM,THUNDER_STONE,1,JOLTEON
    db EV_ITEM,WATER_STONE,1,VAPOREON
    db 0
    EEVEE_Learnset
    db 0
Mon134_EvosMoves:
    db 0
    VAPOREON_Learnset
    db 0
Mon135_EvosMoves:
    db 0
    JOLTEON_Learnset
    db 0
Mon136_EvosMoves:
    db 0
    FLAREON_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon137_EvosMoves:
    db 0
    PORYGON_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon138_EvosMoves:
    db EV_LEVEL,40,OMASTAR
    db 0
    OMANYTE_Learnset
    OMANYTE_NoEvo_Learnset
    db 0
Mon139_EvosMoves:
    db 0
    OMASTAR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon140_EvosMoves:
    db EV_LEVEL,40,KABUTOPS
    db 0
    KABUTO_Learnset
    KABUTO_NoEvo_Learnset
    db 0
Mon141_EvosMoves:
    db 0
    KABUTOPS_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon142_EvosMoves:
    db 0
    AERODACTYL_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon143_EvosMoves:
    db 0
    SNORLAX_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon144_EvosMoves:
    db 0
    ARTICUNO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon145_EvosMoves:
    db 0
    ZAPDOS_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon146_EvosMoves:
    db 0
    MOLTRES_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon147_EvosMoves:
    db EV_LEVEL,30,DRAGONAIR
    db 0
    DRATINI_Learnset
    DRATINI_NoEvo_Learnset
    db 0
Mon148_EvosMoves:
    db EV_LEVEL,55,DRAGONITE
    db 0
    DRAGONAIR_Learnset
    DRAGONAIR_NoEvo_Learnset
    db 0
Mon149_EvosMoves:
    db 0
    DRAGONITE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon150_EvosMoves:
    db 0
    MEWTWO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mon151_EvosMoves:
    db 0
    MEW_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────