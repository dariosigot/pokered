MissingNo_EvosMoves: ; 3b1d8 (e:71d8)
;MISSINGNO
;Evolutions
    db 0
;Learnset
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon001_EvosMoves:
;BULBASAUR
;Evolutions
    db EV_LEVEL,16,IVYSAUR
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,GROWL
    db  7,LEECH_SEED
    db 10,CONSTRICT
    db 13,VINE_WHIP
    ;  16,IVYSAUR
    db 18,POISONPOWDER
    db 20,DOUBLE_KICK
    db 23,RAZOR_LEAF
    db 27,STUN_SPORE
    db 35,SOLARBEAM
    db 37,SLEEP_POWDER
    db 46,MEGA_DRAIN
    db 0

Mon002_EvosMoves:
;IVYSAUR
;Evolutions
    db EV_LEVEL,32,VENUSAUR
    db 0
;Learnset
    ;  16,POISONPOWDER
    db 20,DOUBLE_KICK
    db 23,RAZOR_LEAF
    db 26,SLAM
    db 29,STUN_SPORE
    ;  32,VENUSAUR
    db 38,SLUDGE
    db 41,SLEEP_POWDER
    db 44,BIND
    db 50,SOLARBEAM
    db 0

Mon003_EvosMoves:
;VENUSAUR
;Evolutions
    db 0
;Learnset
    ;  32,GROWTH
    db 36,PETAL_DANCE
    db 38,STOMP
    db 40,BODY_SLAM
    db 44,SLUDGE
    db 49,SLEEP_POWDER
    db 56,SOLARBEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon004_EvosMoves:
;CHARMANDER
;Evolutions
    db EV_LEVEL,16,CHARMELEON
    db 0
;Learnset
    ;   1,SCRATCH
    ;   1,GROWL
    db  9,EMBER
    db 12,LEER
    db 15,FURY_SWIPES
    ;  16,CHARMELEON
    db 19,RAGE
    db 22,SMOKESCREEN
    db 25,FIRE_PUNCH
    db 30,SLASH
    db 34,AGILITY
    db 38,FLAMETHROWER
    db 43,SLAM
    db 0

Mon005_EvosMoves:
;CHARMELEON
;Evolutions
    db EV_LEVEL,36,CHARIZARD
    db 0
;Learnset
    ;  16,RAGE
    db 22,SMOKESCREEN
    db 25,FIRE_PUNCH
    db 28,TRAPHOLE
    db 33,SLASH
    ;  36,CHARIZARD
    db 38,AGILITY
    db 42,FLAMETHROWER
    db 46,FIRE_SPIN
    db 57,FIRE_BLAST
    db 0

Mon006_EvosMoves:
;CHARIZARD
;Evolutions
    db 0
;Learnset
    ;  36,DRAGON_RAGE
    db 39,SWOOP
    db 41,SEISMIC_TOSS
    db 44,FLAMETHROWER
    db 50,FIRE_SPIN
    db 53,FIRE_BLAST
    db 56,SWORDS_DANCE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon007_EvosMoves:
;SQUIRTLE
;Evolutions
    db EV_LEVEL,16,WARTORTLE
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,TAIL_WHIP
    db  8,BUBBLE
    db 11,DOUBLESLAP
    db 15,WATER_GUN
    ;  16,WARTORTLE
    db 19,WITHDRAW
    db 21,BITE
    db 25,SCREECH
    db 29,HAZE
    db 34,BUBBLEBEAM
    db 35,SKULL_BASH
    db 42,HYDRO_PUMP
    db 0

Mon008_EvosMoves:
;WARTORTLE
;Evolutions
    db EV_LEVEL,36,BLASTOISE
    db 0
;Learnset
    ;  16,WITHDRAW
    db 21,BITE
    db 25,SCREECH
    db 27,HEADBUTT
    db 33,HAZE
    ;  36,BLASTOISE
    db 37,TSUNAMI
    db 39,SKULL_BASH
    db 47,HYDRO_PUMP
    db 55,TRAPHOLE
    db 0

Mon009_EvosMoves:
;BLASTOISE
;Evolutions
    db 0
;Learnset
    ;  36,SPIKE_CANNON
    db 38,TSUNAMI
    db 40,STOMP
    db 42,SKULL_BASH
    db 46,BODY_SLAM
    db 52,HYDRO_PUMP
    db 59,EARTHQUAKE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon010_EvosMoves:
;CATERPIE
;Evolutions
    db EV_LEVEL,7,METAPOD
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,STRING_SHOT
    ;   7,METAPOD
    db 10,LEECH_LIFE
    db 20,CONFUSION
    db 0

Mon011_EvosMoves:
;METAPOD
;Evolutions
    db EV_LEVEL,10,BUTTERFREE
    db 0
;Learnset
    ;   7,HARDEN
    ;  10,BUTTERFREE
    db 18,SELFDESTRUCT
    db 36,EXPLOSION
    db 54,BIDE
    db 0

Mon012_EvosMoves:
;BUTTERFREE
;Evolutions
    db 0
;Learnset
    ;  10,CONFUSION
    db 13,POISONPOWDER
    db 14,STUN_SPORE
    db 15,SLEEP_POWDER
    db 18,GUST
    db 23,SUPERSONIC
    db 26,LEECH_LIFE
    db 27,WHIRLWIND
    db 31,PSYBEAM
    db 40,RAZOR_WIND
    db 44,SPORE
    db 48,MEGA_DRAIN
    db 55,PSYCHIC_M
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon013_EvosMoves:
;WEEDLE
;Evolutions
    db EV_LEVEL,7,KAKUNA
    db 0
;Learnset
    ;   1,POISON_STING
    ;   1,STRING_SHOT
    ;   7,KAKUNA
    db 10,LEECH_LIFE
    db 20,TWINEEDLE
    db 0

Mon014_EvosMoves:
;KAKUNA
;Evolutions
    db EV_LEVEL,10,BEEDRILL
    db 0
;Learnset
    ;   7,HARDEN
    ;  10,BEEDRILL
    db 18,SELFDESTRUCT
    db 36,EXPLOSION
    db 54,BIDE
    db 0

Mon015_EvosMoves:
;BEEDRILL
;Evolutions
    db 0
;Learnset
    ;  10,TWINEEDLE
    db 13,BLADE
    db 15,FOCUS_ENERGY
    db 18,FURY_ATTACK
    db 21,LEECH_LIFE
    db 26,RAGE
    db 28,DOUBLE_TEAM
    db 30,PIN_MISSILE
    db 34,AGILITY
    db 37,SLAM
    db 40,RAZOR_WIND
    db 44,SLUDGE
    db 55,SWORDS_DANCE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon016_EvosMoves:
;PIDGEY
;Evolutions
    db EV_LEVEL,18,PIDGEOTTO
    db 0
;Learnset
    ;   1,GUST
    ;   1,GROWL
    db  5,SAND_ATTACK
    db 10,QUICK_ATTACK
    db 13,PECK
    ;  18,PIDGEOTTO
    db 19,WHIRLWIND
    db 22,WING_ATTACK
    db 26,SWOOP
    db 29,RAZOR_WIND
    db 36,AGILITY
    db 40,MIRROR_MOVE
    db 0

Mon017_EvosMoves:
;PIDGEOTTO
;Evolutions
    db EV_LEVEL,36,PIDGEOT
    db 0
;Learnset
    ;  18,WING_ATTACK
    db 21,WHIRLWIND
    db 24,SWOOP
    ;  36,PIDGEOT
    db 37,RAZOR_WIND
    db 40,AGILITY
    db 44,MIRROR_MOVE
    db 60,SKY_ATTACK
    db 0

Mon018_EvosMoves:
;PIDGEOT
;Evolutions
    db 0
;Learnset
    ;  36,DOUBLE_TEAM
    db 38,RAZOR_WIND
    db 44,AGILITY
    db 47,DOUBLE_EDGE
    db 50,MIRROR_MOVE
    db 60,SKY_ATTACK
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon019_EvosMoves:
;RATTATA
;Evolutions
    db EV_LEVEL,20,RATICATE
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,TAIL_WHIP
    db  7,QUICK_ATTACK
    db 11,BITE
    db 14,HYPER_FANG
    ;  20,RATICATE
    db 23,FOCUS_ENERGY
    db 29,DOUBLE_TEAM
    db 34,SUPER_FANG
    db 0

Mon020_EvosMoves:
;RATICATE
;Evolutions
    db 0
;Learnset
    ;  20,TRAPHOLE
    db 27,FOCUS_ENERGY
    db 32,DOUBLE_TEAM
    db 37,SLASH
    db 41,SUPER_FANG
    db 47,BODY_SLAM
    db 51,DOUBLE_EDGE
    db 60,HYPER_BEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon021_EvosMoves:
;SPEAROW
;Evolutions
    db EV_LEVEL,20,FEAROW
    db 0
;Learnset
    ;   1,PECK
    ;   1,GROWL
    db  9,LEER
    db 12,FURY_ATTACK
    db 16,WING_ATTACK
    db 19,WHIRLWIND
    ;  20,FEAROW
    db 22,MIRROR_MOVE
    db 24,SWOOP
    db 26,RAZOR_WIND
    db 30,AGILITY
    db 34,QUICK_ATTACK
    db 60,SKY_ATTACK
    db 0

Mon022_EvosMoves:
;FEAROW
;Evolutions
    db 0
;Learnset
    ;  20,SWOOP
    db 25,MIRROR_MOVE
    db 29,RAZOR_WIND
    db 34,DRILL_PECK
    db 43,AGILITY
    db 47,DOUBLE_EDGE
    db 60,SKY_ATTACK
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon023_EvosMoves:
;EKANS
;Evolutions
    db EV_LEVEL,22,ARBOK
    db 0
;Learnset
    ;   1,WRAP
    ;   1,LEER
    db  7,POISON_STING
    db 11,LEECH_LIFE
    db 15,BITE
    db 18,ACID
    db 21,HYPER_FANG
    ;  22,ARBOK
    db 24,GLARE
    db 29,SCREECH
    db 37,SLUDGE
    db 41,ABSORB
    db 50,HAZE
    db 0

Mon024_EvosMoves:
;ARBOK
;Evolutions
    db 0
;Learnset
    ;  22,TRAPHOLE
    db 27,GLARE
    db 31,SCREECH
    db 36,SLUDGE
    db 41,MEGA_DRAIN
    db 46,HAZE
    db 52,SUPER_FANG
    db 60,EARTHQUAKE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon025_EvosMoves:
;PIKACHU
;Evolutions
    db EV_ITEM,THUNDER_STONE,1,RAICHU
    db 0
;Learnset
    ;   1,THUNDERSHOCK
    ;   1,GROWL
    db  6,TAIL_WHIP
    db  8,THUNDER_WAVE
    db 11,QUICK_ATTACK
    db 15,DOUBLE_TEAM
    db 20,SLAM
    db 23,FLASH
    db 26,THUNDERBOLT
    db 33,AGILITY
    db 41,THUNDER
    db 50,LIGHT_SCREEN
    db 0

Mon026_EvosMoves:
;RAICHU
;Evolutions
    db 0
;Learnset
    ;   1,THUNDERSHOCK
    ;   1,GROWL
    ;   1,THUNDERBOLT
    db  8,THUNDER_WAVE
    db 15,SKULL_BASH
    db 29,THUNDERPUNCH
    db 33,THUNDER
    db 44,LIGHT_SCREEN
    db 50,BODY_SLAM
    db 60,SUBMISSION
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon027_EvosMoves:
;SANDSHREW
;Evolutions
    db EV_LEVEL,22,SANDSLASH
    db 0
;Learnset
    ;   1,SCRATCH
    ;   1,DEFENSE_CURL
    db  9,SAND_ATTACK
    db 13,FURY_SWIPES
    db 17,SLASH
    ;  22,SANDSLASH
    db 23,TRAPHOLE
    db 26,POISON_STING
    db 31,SWIFT
    db 43,EARTHQUAKE
    db 0

Mon028_EvosMoves:
;SANDSLASH
;Evolutions
    db 0
;Learnset
    ;  22,TRAPHOLE
    db 26,POISON_STING
    db 31,PIN_MISSILE
    db 36,SWIFT
    db 40,TWINEEDLE
    db 43,EARTHQUAKE
    db 52,SWORDS_DANCE
    db 60,ROCK_SLIDE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon029_EvosMoves:
;NIDORAN_F
;Evolutions
    db EV_LEVEL,16,NIDORINA
    db 0
;Learnset
    ;   1,SCRATCH
    ;   1,GROWL
    db  8,TAIL_WHIP
    db 11,POISON_STING
    db 15,FURY_SWIPES
    ;  16,NIDORINA
    db 20,DOUBLE_KICK
    db 25,BITE
    db 30,SLASH
    db 41,DOUBLE_TEAM
    db 0

Mon030_EvosMoves:
;NIDORINA
;Evolutions
    db EV_ITEM,MOON_STONE,1,NIDOQUEEN
    db 0
;Learnset
    ;  16,DOUBLE_KICK
    db 26,BITE
    db 31,SLASH
    db 42,SLUDGE
    db 51,TAKE_DOWN
    db 0

Mon031_EvosMoves:
;NIDOQUEEN
;Evolutions
    db 0
;Learnset
    ;  16,BODY_SLAM
    db 27,THRASH
    db 31,SLUDGE
    db 45,EARTHQUAKE
    db 49,DIZZY_PUNCH
    db 53,HORN_DRILL
    db 60,ROCK_SLIDE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon032_EvosMoves:
;NIDORAN_M
;Evolutions
    db EV_LEVEL,16,NIDORINO
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,LEER
    db  8,HORN_ATTACK
    db 11,POISON_STING
    db 15,FURY_ATTACK
    ;  16,NIDORINO
    db 20,DOUBLE_KICK
    db 25,FOCUS_ENERGY
    db 30,HYPER_FANG
    db 41,DOUBLE_TEAM
    db 0

Mon033_EvosMoves:
;NIDORINO
;Evolutions
    db EV_ITEM,MOON_STONE,1,NIDOKING
    db 0
;Learnset
    ;  16,DOUBLE_KICK
    db 26,FOCUS_ENERGY
    db 31,HYPER_FANG
    db 42,SLUDGE
    db 51,HORN_DRILL
    db 0

Mon034_EvosMoves:
;NIDOKING
;Evolutions
    db 0
;Learnset
    ;  16,THRASH
    db 27,BODY_SLAM
    db 31,SLUDGE
    db 45,EARTHQUAKE
    db 49,DIZZY_PUNCH
    db 53,HORN_DRILL
    db 60,ROCK_SLIDE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon035_EvosMoves:
;CLEFAIRY
;Evolutions
    db EV_ITEM,MOON_STONE,1,CLEFABLE
    db 0
;Learnset
    ;   1,POUND
    ;   1,GROWL
    db  8,DEFENSE_CURL
    db 13,SING
    db 16,DOUBLESLAP
    db 20,SWIFT
    db 24,MINIMIZE
    db 31,METRONOME
    db 34,LIGHT_SCREEN
    db 0

Mon036_EvosMoves:
;CLEFABLE
;Evolutions
    db 0
;Learnset
    ;   1,POUND
    ;   1,GROWL
    ;   1,SWIFT
    db 16,DOUBLESLAP
    db 27,MINIMIZE
    db 31,METRONOME
    db 34,BODY_SLAM
    db 45,LIGHT_SCREEN
    db 48,REFLECT
    db 51,DOUBLE_EDGE
    db 60,HYPER_BEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon037_EvosMoves:
;VULPIX
;Evolutions
    db EV_ITEM,FIRE_STONE,1,NINETALES
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,TAIL_WHIP
    db  8,EMBER
    db 13,QUICK_ATTACK
    db 18,BITE
    db 21,ROAR
    db 25,DOUBLE_KICK
    db 28,CONFUSE_RAY
    db 31,DOUBLE_TEAM
    db 35,FLAMETHROWER
    db 38,SLAM
    db 42,FIRE_SPIN
    db 56,FIRE_BLAST
    db 0

Mon038_EvosMoves:
;NINETALES
;Evolutions
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,TAIL_WHIP
    ;   1,BITE
    db 14,EMBER
    db 19,ROAR
    db 22,DOUBLE_KICK
    db 25,CONFUSE_RAY
    db 28,TRAPHOLE
    db 36,FLAMETHROWER
    db 43,FIRE_SPIN
    db 45,SLASH
    db 55,FIRE_BLAST
    db 60,BODY_SLAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon039_EvosMoves:
;JIGGLYPUFF
;Evolutions
    db EV_ITEM,MOON_STONE,1,WIGGLYTUFF
    db 0
;Learnset
    ;   1,POUND
    ;   1,SING
    db  8,DEFENSE_CURL
    db 13,DISABLE
    db 16,DOUBLESLAP
    db 20,SWIFT
    db 24,MINIMIZE
    db 31,REST
    db 34,BODY_SLAM
    db 0

Mon040_EvosMoves:
;WIGGLYTUFF
;Evolutions
    db 0
    ;   1,POUND
    ;   1,SING
    ;   1,SWIFT
    db 20,DOUBLESLAP
    db 27,MINIMIZE
    db 31,REST
    db 34,BODY_SLAM
    db 45,REFLECT
    db 48,LIGHT_SCREEN
    db 51,DOUBLE_EDGE
    db 60,HYPER_BEAM
;Learnset
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon041_EvosMoves:
;ZUBAT
;Evolutions
    db EV_LEVEL,22,GOLBAT
    db 0
;Learnset
    ;   1,LEECH_LIFE
    ;   1,SUPERSONIC
    db 11,BITE
    db 16,ACID
    db 21,HYPER_FANG
    ;  22,GOLBAT
    db 27,WING_ATTACK
    db 31,ABSORB
    db 34,CONFUSE_RAY
    db 39,HAZE
    db 42,SLUDGE
    db 49,DOUBLE_TEAM
    db 0

Mon042_EvosMoves:
;GOLBAT
;Evolutions
    db 0
;Learnset
    ;  22,WING_ATTACK
    db 26,RAZOR_WIND
    db 31,MEGA_DRAIN
    db 34,SWOOP
    db 37,CONFUSE_RAY
    db 41,HAZE
    db 44,SLUDGE
    db 49,DOUBLE_TEAM
    db 60,SKY_ATTACK
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon043_EvosMoves:
;ODDISH
;Evolutions
    db EV_LEVEL,21,GLOOM
    db 0
;Learnset
    ;   1,ABSORB
    ;   1,GROWTH
    db  9,LEECH_SEED
    db 13,ACID
    db 15,POISONPOWDER
    db 18,STUN_SPORE
    ;  21,GLOOM
    db 22,SLEEP_POWDER
    db 25,MEGA_DRAIN
    db 29,RAZOR_LEAF
    db 37,SLUDGE
    db 52,SLAM
    db 0

Mon044_EvosMoves:
;GLOOM
;Evolutions
    db EV_ITEM,LEAF_STONE,1,VILEPLUME
    db 0
;Learnset
    ;  21,SLEEP_POWDER
    db 25,MEGA_DRAIN
    db 28,SLUDGE
    db 34,PETAL_DANCE
    db 52,SOLARBEAM
    db 0

Mon045_EvosMoves:
;VILEPLUME
;Evolutions
    db 0
;Learnset
    ;  21,MEGA_DRAIN
    db 38,PETAL_DANCE
    db 44,SLUDGE
    db 52,SOLARBEAM
    db 60,SWORDS_DANCE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon046_EvosMoves:
;PARAS
;Evolutions
    db EV_LEVEL,24,PARASECT
    db 0
;Learnset
    ;   1,SCRATCH
    ;   1,STUN_SPORE
    db  9,LEECH_SEED
    db 11,BLADE
    db 13,POISONPOWDER
    db 17,LEECH_LIFE
    db 19,VICEGRIP
    db 22,ABSORB
    ;  24,PARASECT
    db 25,GROWTH
    db 28,SPORE
    db 31,MEGA_DRAIN
    db 35,SLASH
    db 44,SOLARBEAM
    db 0

Mon047_EvosMoves:
;PARASECT
;Evolutions
    db 0
;Learnset
    ;  24,GROWTH
    db 27,SPORE
    db 30,MEGA_DRAIN
    db 34,SLASH
    db 39,TRAPHOLE
    db 42,TWINEEDLE
    db 45,SOLARBEAM
    db 48,SWORDS_DANCE
    db 56,GUILLOTINE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon048_EvosMoves:
;VENONAT
;Evolutions
    db EV_LEVEL,31,VENOMOTH
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,DISABLE
    db  8,SUPERSONIC
    db 11,POISONPOWDER
    db 15,LEECH_LIFE
    db 19,CONFUSION
    db 23,STUN_SPORE
    db 28,SLEEP_POWDER
    ;  31,VENOMOTH
    db 35,PSYBEAM
    db 43,PSYCHIC_M
    db 0

Mon049_EvosMoves:
;VENOMOTH
;Evolutions
    db 0
;Learnset
    ;  31,PSYBEAM
    db 33,WHIRLWIND
    db 35,PIN_MISSILE
    db 37,RAZOR_WIND
    db 39,SLUDGE
    db 43,SPORE
    db 48,PSYCHIC_M
    db 60,TOXIC
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon050_EvosMoves:
;DIGLETT
;Evolutions
    db EV_LEVEL,26,DUGTRIO
    db 0
;Learnset
    ;   1,SCRATCH
    ;   1,GROWL
    db  9,AGILITY
    db 13,FURY_SWIPES
    db 19,TRAPHOLE
    db 24,SAND_ATTACK
    ;  26,DUGTRIO
    db 31,SLASH
    db 40,EARTHQUAKE
    db 42,ROCK_THROW
    db 47,ROCK_SLIDE
    db 0

Mon051_EvosMoves:
;DUGTRIO
;Evolutions
    db 0
;Learnset
    ;  26,TRI_ATTACK
    db 28,ROCK_THROW
    db 35,SLASH
    db 44,EARTHQUAKE
    db 45,ROCK_SLIDE
    db 51,SWORDS_DANCE
    db 60,FISSURE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon052_EvosMoves:
;MEOWTH
;Evolutions
    db EV_LEVEL,28,PERSIAN
    db 0
;Learnset
    ;   1,SCRATCH
    ;   1,GROWL
    db  7,QUICK_ATTACK
    db 12,BITE
    db 17,PAY_DAY
    db 21,FURY_SWIPES
    db 24,SCREECH
    ;  28,PERSIAN
    db 29,HYPER_FANG
    db 30,REST
    db 35,SLASH
    db 0

Mon053_EvosMoves:
;PERSIAN
;Evolutions
    db 0
;Learnset
    ;  28,HYPER_FANG
    db 29,REST
    db 32,SLASH
    db 41,DOUBLE_TEAM
    db 47,BODY_SLAM
    db 51,DOUBLE_EDGE
    db 60,HYPER_BEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon054_EvosMoves:
;PSYDUCK
;Evolutions
    db EV_LEVEL,33,GOLDUCK
    db 0
;Learnset
    ;   1,SCRATCH
    ;   1,TAIL_WHIP
    db  9,PECK
    db 13,DISABLE
    db 17,CONFUSION
    db 21,FURY_SWIPES
    db 27,SCREECH
    db 31,PSYBEAM
    ;  33,GOLDUCK
    db 37,AMNESIA
    db 49,PSYCHIC_M
    db 0

Mon055_EvosMoves:
;GOLDUCK
;Evolutions
    db 0
;Learnset
    ;  33,WATER_GUN
    db 36,SLASH
    db 40,AMNESIA
    db 43,TSUNAMI
    db 47,ICE_PUNCH
    db 52,HYDRO_PUMP
    db 60,PSYCHIC_M
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon056_EvosMoves:
;MANKEY
;Evolutions
    db EV_LEVEL,28,PRIMEAPE
    db 0
;Learnset
    ;   1,SCRATCH
    ;   1,LEER
    db  9,LOW_KICK
    db 12,DOUBLE_TEAM 
    db 15,KARATE_CHOP
    db 18,FURY_SWIPES
    db 21,STRIKE
    db 25,FOCUS_ENERGY
    ;  28,PRIMEAPE
    db 29,MEGA_PUNCH
    db 33,SEISMIC_TOSS
    db 39,THRASH
    db 45,SCREECH
    db 48,MEGA_KICK
    db 0

Mon057_EvosMoves:
;PRIMEAPE
;Evolutions
    db 0
;Learnset
    ;  28,RAGE
    db 31,MEGA_PUNCH
    db 34,TRAPHOLE
    db 37,SEISMIC_TOSS
    db 41,SUBMISSION
    db 45,THRASH
    db 46,SCREECH
    db 51,MEGA_KICK
    db 60,EARTHQUAKE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon058_EvosMoves:
;GROWLITHE
;Evolutions
    db EV_ITEM,FIRE_STONE,1,ARCANINE
    db 0
;Learnset
    ;   1,BITE
    ;   1,ROAR
    db  8,EMBER
    db 13,LEER
    db 18,HYPER_FANG
    db 21,AGILITY
    db 25,DOUBLE_KICK
    db 28,TAKE_DOWN
    db 31,DOUBLE_TEAM
    db 35,FLAMETHROWER
    db 38,SLAM
    db 42,FIRE_SPIN
    db 56,FIRE_BLAST
    db 0

Mon059_EvosMoves:
;ARCANINE
;Evolutions
    db 0
;Learnset
    ;   1,BITE
    ;   1,ROAR
    ;   1,HYPER_FANG
    db 14,EMBER
    db 19,LEER
    db 22,DOUBLE_KICK
    db 25,TAKE_DOWN
    db 28,BODY_SLAM
    db 36,FLAMETHROWER
    db 40,FIRE_SPIN
    db 45,SUPER_FANG
    db 55,FIRE_BLAST
    db 60,EARTHQUAKE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon060_EvosMoves:
;POLIWAG
;Evolutions
    db EV_LEVEL,25,POLIWHIRL
    db 0
;Learnset
    ;   1,BUBBLE
    ;   1,HYPNOSIS
    db 10,WATER_GUN
    db 14,DOUBLESLAP
    db 19,AGILITY
    ;  25,POLIWHIRL
    db 26,BUBBLEBEAM
    db 30,HAZE
    db 38,AMNESIA
    db 45,HYDRO_PUMP
    db 49,DOUBLE_TEAM
    db 0

Mon061_EvosMoves:
;POLIWHIRL
;Evolutions
    db EV_ITEM,WATER_STONE,1,POLIWRATH
    db 0
;Learnset
    ;  25,MEGA_PUNCH
    db 27,BUBBLEBEAM
    db 29,SLAM
    db 33,HAZE
    db 36,TSUNAMI
    db 40,AMNESIA
    db 44,DOUBLE_TEAM
    db 49,HYDRO_PUMP
    db 0

Mon062_EvosMoves:
;POLIWRATH
;Evolutions
    db 0
;Learnset
    ;  25,LOW_KICK
    db 29,BODY_SLAM
    db 32,SEISMIC_TOSS
    db 34,TSUNAMI
    db 37,HAZE
    db 42,SUBMISSION
    db 51,HYDRO_PUMP
    db 60,EARTHQUAKE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon063_EvosMoves:
;ABRA
;Evolutions
    db EV_LEVEL,16,KADABRA
    db 0
;Learnset
    ;   1,TELEPORT
    db  9,PSYWAVE
    db 14,DISABLE
    db 15,CONFUSION
    ;  16,KADABRA
    db 25,PSYBEAM
    db 35,RECOVER
    db 43,PSYCHIC_M
    db 0

Mon064_EvosMoves:
;KADABRA
;Evolutions
    db EV_TRADE,1,ALAKAZAM
    db EV_ITEM,TRADE_STONE,1,ALAKAZAM
    db 0
;Learnset
    ;  16,KINESIS
    db 23,PSYBEAM
    db 27,FLASH
    db 31,RECOVER
    db 38,PSYCHIC_M
    db 44,REFLECT
    db 51,BARRIER
    db 60,NIGHT_SHADE
    db 0

Mon065_EvosMoves:
;ALAKAZAM
;Evolutions
    db 0
;Learnset
    ;  16,PSYBEAM
    db 27,FLASH
    db 31,RECOVER
    db 38,PSYCHIC_M
    db 44,REFLECT
    db 51,BARRIER
    db 60,NIGHT_SHADE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon066_EvosMoves:
;MACHOP
;Evolutions
    db EV_LEVEL,28,MACHOKE
    db 0
;Learnset
    ;   1,KARATE_CHOP
    ;   1,LEER
    db  9,LOW_KICK
    db 13,STRIKE
    db 20,FOCUS_ENERGY
    db 23,MEGA_PUNCH
    ;  28,MACHOKE
    db 34,SEISMIC_TOSS
    db 42,JUMP_KICK
    db 48,SUBMISSION
    db 56,MEGA_KICK
    db 0

Mon067_EvosMoves:
;MACHOKE
;Evolutions
    db EV_TRADE,1,MACHAMP
    db EV_ITEM,TRADE_STONE,1,MACHAMP
    db 0
;Learnset
    ;  28,SEISMIC_TOSS
    db 32,TRAPHOLE
    db 38,JUMP_KICK
    db 42,SUBMISSION
    db 46,COUNTER
    db 51,MEGA_KICK
    db 60,EARTHQUAKE
    db 0

Mon068_EvosMoves:
;MACHAMP
;Evolutions
    db 0
;Learnset
    db 32,TRAPHOLE
    db 38,JUMP_KICK
    db 42,SUBMISSION
    db 46,COUNTER
    db 51,MEGA_KICK
    db 60,EARTHQUAKE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon069_EvosMoves:
;BELLSPROUT
;Evolutions
    db EV_LEVEL,21,WEEPINBELL
    db 0
;Learnset
    ;   1,VINE_WHIP
    ;   1,GROWTH
    db  9,LEECH_LIFE
    db 13,ACID
    db 15,POISONPOWDER
    db 18,SLEEP_POWDER
    ;  21,WEEPINBELL
    db 22,STUN_SPORE
    db 25,WRAP
    db 29,RAZOR_LEAF
    db 37,SLUDGE
    db 52,MEGA_DRAIN
    db 0

Mon070_EvosMoves:
;WEEPINBELL
;Evolutions
    db EV_ITEM,LEAF_STONE,1,VICTREEBEL
    db 0
;Learnset
    ;  21,STUN_SPORE
    db 25,WRAP
    db 28,SLUDGE
    db 34,RAZOR_LEAF
    db 52,SLAM
    db 0

Mon071_EvosMoves:
;VICTREEBEL
;Evolutions
    db 0
;Learnset
    ;  21,WRAP
    db 38,RAZOR_LEAF
    db 44,SLUDGE
    db 52,SLAM
    db 60,SWORDS_DANCE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon072_EvosMoves:
;TENTACOOL
;Evolutions
    db EV_LEVEL,30,TENTACRUEL
    db 0
;Learnset
    ;   1,CONSTRICT
    ;   1,SUPERSONIC
    db  9,ACID
    db 11,LEECH_LIFE
    db 13,WRAP
    db 18,POISON_STING
    db 22,WATER_GUN
    db 25,ABSORB
    db 29,BUBBLEBEAM
    ;  30,TENTACRUEL
    db 33,BARRIER
    db 37,SLUDGE
    db 40,SCREECH
    db 45,TSUNAMI
    db 48,HYDRO_PUMP
    db 53,MEGA_DRAIN
    db 0

Mon073_EvosMoves:
;TENTACRUEL
;Evolutions
    db 0
;Learnset
    ;  30,SLUDGE
    db 35,BARRIER
    db 40,TSUNAMI
    db 43,SCREECH
    db 50,HYDRO_PUMP
    db 56,MEGA_DRAIN
    db 60,SWORDS_DANCE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon074_EvosMoves:
;GEODUDE
;Evolutions
    db EV_LEVEL,25,GRAVELER
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,DEFENSE_CURL
    db  6,HEADBUTT
    db 13,MEGA_PUNCH
    db 16,ROCK_THROW
    db 21,SELFDESTRUCT
    ;  25,GRAVELER
    db 26,TRAPHOLE
    db 28,HARDEN
    db 31,EARTHQUAKE
    db 36,EXPLOSION
    db 48,ROCK_SLIDE
    db 0

Mon075_EvosMoves:
;GRAVELER
;Evolutions
    db EV_TRADE,1,GOLEM
    db EV_ITEM,TRADE_STONE,1,GOLEM
    db 0
;Learnset
    ;  25,BODY_SLAM 
    db 29,TRAPHOLE
    db 33,HARDEN
    db 36,EARTHQUAKE
    db 43,EXPLOSION
    db 51,ROCK_SLIDE
    db 60,FISSURE
    db 0

Mon076_EvosMoves:
;GOLEM
;Evolutions
    db 0
;Learnset
    db 29,TRAPHOLE
    db 33,HARDEN
    db 36,EARTHQUAKE
    db 39,FIRE_PUNCH
    db 43,EXPLOSION
    db 51,ROCK_SLIDE
    db 60,FISSURE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon077_EvosMoves:
;PONYTA
;Evolutions
    db EV_LEVEL,40,RAPIDASH
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,GROWL
    db  8,AGILITY
    db 10,QUICK_ATTACK
    db 12,EMBER
    db 14,SLAM
    db 16,TAIL_WHIP
    db 18,DOUBLE_KICK
    db 21,STOMP
    db 26,FIRE_SPIN
    db 30,TAKE_DOWN
    db 35,FLAMETHROWER
    db 38,DOUBLE_TEAM
    ;  40,RAPIDASH
    db 0

Mon078_EvosMoves:
;RAPIDASH
;Evolutions
    db 0
;Learnset
    ;  40,HORN_ATTACK
    db 41,FURY_ATTACK
    db 43,HORN_DRILL
    db 56,FIRE_BLAST
    db 60,BODY_SLAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon079_EvosMoves:
;SLOWPOKE
;Evolutions
    db EV_LEVEL,37,SLOWBRO
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,GROWL
    db 11,CONFUSION
    db 15,WATER_GUN
    db 18,DISABLE
    db 22,HEADBUTT
    db 25,BIDE
    db 29,REST
    db 33,PSYBEAM
    ;  37,SLOWBRO
    db 40,AMNESIA
    db 43,TSUNAMI
    db 48,PSYCHIC_M
    db 0

Mon080_EvosMoves:
;SLOWBRO
;Evolutions
    db 0
;Learnset
    ;  37,MEGA_PUNCH
    db 39,WITHDRAW
    db 41,TSUNAMI
    db 44,AMNESIA
    db 54,PSYCHIC_M
    db 60,HYDRO_PUMP
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon081_EvosMoves:
;MAGNEMITE
;Evolutions
    db EV_LEVEL,30,MAGNETON
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,FLASH
    db  6,THUNDERSHOCK
    db 10,SUPERSONIC
    db 13,SONICBOOM
    db 16,THUNDER_WAVE
    db 21,THUNDERBOLT
    ;  30,MAGNETON
    db 33,CONVERSION
    db 37,SWIFT
    db 41,SCREECH
    db 43,LIGHT_SCREEN
    db 45,THUNDER
    db 56,RECOVER
    db 0

Mon082_EvosMoves:
;MAGNETON
;Evolutions
    db 0
;Learnset
    ;  30,TRI_ATTACK
    db 36,CONVERSION
    db 40,SWIFT
    db 45,SCREECH
    db 47,LIGHT_SCREEN
    db 51,THUNDER
    db 56,RECOVER
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon083_EvosMoves:
;FARFETCH_D
;Evolutions
    db 0
;Learnset
    ;   1,BLADE
    ;   1,LEER
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
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon084_EvosMoves:
;DODUO
;Evolutions
    db EV_LEVEL,31,DODRIO
    db 0
;Learnset
    ;   1,PECK
    ;   1,GROWL
    db 10,FURY_ATTACK
    db 13,QUICK_ATTACK
    db 18,SCREECH
    db 21,STOMP
    db 25,RAGE
    db 30,DRILL_PECK
    ;  31,DODRIO
    db 37,AGILITY
    db 42,HAZE
    db 46,DOUBLE_TEAM
    db 53,DOUBLE_EDGE
    db 0

Mon085_EvosMoves:
;DODRIO
;Evolutions
    db 0
;Learnset
    ;  31,TRI_ATTACK
    db 34,AGILITY
    db 42,HAZE
    db 46,DOUBLE_TEAM
    db 53,DOUBLE_EDGE
    db 60,BODY_SLAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon086_EvosMoves:
;SEEL
;Evolutions
    db EV_LEVEL,34,DEWGONG
    db 0
;Learnset
    ;   1,HEADBUTT
    ;   1,GROWL
    db  9,LICK
    db 12,DISABLE
    db 16,WATER_GUN
    db 18,TAKE_DOWN
    db 21,AURORA_BEAM
    db 26,SKULL_BASH
    db 30,REST
    db 33,MIST
    ;  34,DEWGONG
    db 37,TSUNAMI
    db 41,HAZE
    db 46,BODY_SLAM
    db 50,ICE_BEAM
    db 55,AMNESIA
    db 0

Mon087_EvosMoves:
;DEWGONG
;Evolutions
    db 0
;Learnset
    ;  34,TSUNAMI
    db 39,BODY_SLAM
    db 43,HAZE
    db 47,ICE_BEAM
    db 50,HORN_DRILL
    db 55,BLIZZARD
    db 60,AMNESIA
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon088_EvosMoves:
;GRIMER
;Evolutions
    db EV_LEVEL,38,MUK
    db 0
;Learnset
    ;   1,POUND
    ;   1,POISON_GAS
    db  9,HARDEN
    db 12,ACID
    db 14,SCREECH
    db 16,LICK
    db 19,DISABLE
    db 21,SLUDGE
    db 25,MINIMIZE
    db 34,HAZE
    ;  38,MUK
    db 40,ACID_ARMOR
    db 51,TOXIC
    db 54,RECOVER
    db 0

Mon089_EvosMoves:
;MUK
;Evolutions
    db 0
;Learnset
    ;  38,ACID_ARMOR
    db 44,THUNDERPUNCH
    db 48,MEGA_DRAIN
    db 51,TOXIC
    db 54,RECOVER
    db 60,SUBSTITUTE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon090_EvosMoves:
;SHELLDER
;Evolutions
    db EV_ITEM,WATER_STONE,1,CLOYSTER
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,WITHDRAW
    db  6,BUBBLE
    db 10,LICK
    db 14,SUPERSONIC
    db 18,CLAMP
    db 21,LEER
    db 23,WATER_GUN
    db 30,AURORA_BEAM
    db 32,BUBBLEBEAM
    db 50,ICE_BEAM
    db 0

Mon091_EvosMoves:
;CLOYSTER
;Evolutions
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,WITHDRAW
    ;   1,SPIKE_CANNON
    db 11,SUPERSONIC
    db 15,CLAMP
    db 19,AURORA_BEAM
    db 21,LEER
    db 23,WATER_GUN
    db 25,MIST
    db 30,ICE_BEAM
    db 36,BARRIER
    db 44,HAZE
    db 55,BLIZZARD
    db 60,EXPLOSION
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon092_EvosMoves:
;GASTLY
;Evolutions
    db EV_LEVEL,25,HAUNTER
    db 0
;Learnset
    ;   1,LICK
    ;   1,CONFUSE_RAY
    db 10,LEECH_LIFE
    db 15,NIGHT_SHADE
    db 23,HYPNOSIS
    db 24,DREAM_EATER
    ;  25,HAUNTER
    db 26,SMOG
    db 30,POISON_GAS
    db 35,AMNESIA
    db 39,MEGA_DRAIN
    db 44,HAZE
    db 47,PSYCHIC_M
    db 0

Mon093_EvosMoves:
;HAUNTER
;Evolutions
    db EV_TRADE,1,GENGAR
    db EV_ITEM,TRADE_STONE,1,GENGAR
    db 0
;Learnset
    ;  25,SMOG
    db 31,POISON_GAS
    db 35,MEGA_DRAIN
    db 38,AMNESIA
    db 42,SLUDGE
    db 44,HAZE
    db 47,PSYCHIC_M
    db 60,ACID_ARMOR
    db 0

Mon094_EvosMoves:
;GENGAR
;Evolutions
    db 0
;Learnset
    db 31,POISON_GAS
    db 35,MEGA_DRAIN
    db 42,SLUDGE
    db 44,HAZE
    db 47,PSYCHIC_M
    db 51,TOXIC
    db 60,ACID_ARMOR
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon095_EvosMoves:
;ONIX
;Evolutions
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,SCREECH
    db  5,CONSTRICT
    db  8,BIDE
    db 12,ROCK_THROW
    db 14,STRIKE
    db 15,BIND
    db 19,SLAM
    db 23,HARDEN
    db 26,RAGE
    db 31,TRAPHOLE
    db 37,BODY_SLAM
    db 42,DRAGON_RAGE
    db 45,ROCK_SLIDE
    db 48,EARTHQUAKE
    db 56,EXPLOSION
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon096_EvosMoves:
;DROWZEE
;Evolutions
    db EV_LEVEL,26,HYPNO
    db 0
;Learnset
    ;   1,POUND
    ;   1,DISABLE
    db  6,TELEPORT
    db  9,HYPNOSIS
    db 16,DREAM_EATER
    db 17,CONFUSION
    db 24,HEADBUTT
    ;  26,HYPNO
    db 28,MEDITATE
    db 31,POISON_GAS
    db 35,PSYBEAM
    db 38,LIGHT_SCREEN
    db 42,REST
    db 50,PSYCHIC_M
    db 0

Mon097_EvosMoves:
;HYPNO
;Evolutions
    db 0
;Learnset
    ;  26,PSYBEAM
    db 27,MEDITATE
    db 32,POISON_GAS
    db 38,PSYCHIC_M
    db 42,LIGHT_SCREEN
    db 45,REST
    db 52,BARRIER
    db 60,NIGHT_SHADE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon098_EvosMoves:
;KRABBY
;Evolutions
    db EV_LEVEL,28,KINGLER
    db 0
;Learnset
    ;   1,BUBBLE
    ;   1,LEER
    db  8,VICEGRIP
    db 11,BLADE
    db 15,CLAMP
    db 18,BUBBLEBEAM
    db 23,GUILLOTINE
    db 26,HARDEN
    ;  28,KINGLER
    db 30,STOMP
    db 32,TRAPHOLE
    db 35,CRABHAMMER
    db 42,HAZE
    db 49,SWORDS_DANCE
    db 0

Mon099_EvosMoves:
;KINGLER
;Evolutions
    db 0
;Learnset
    ;  28,CRABHAMMER
    db 34,STOMP
    db 37,TRAPHOLE
    db 44,HAZE
    db 49,BODY_SLAM
    db 52,SWORDS_DANCE
    db 60,HYDRO_PUMP
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon100_EvosMoves:
;VOLTORB
;Evolutions
    db EV_LEVEL,30,ELECTRODE
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,SCREECH
    db  6,FLASH
    db 10,SONICBOOM
    db 13,LIGHT_SCREEN
    db 16,THUNDERSHOCK  ; Power Plant's Voltorb (Level 37)
    db 21,SELFDESTRUCT  ; ... ; Power Plant's Electrode (Level 40)
    ;  30,ELECTRODE
    db 33,SWIFT         ; ... ; ...
    db 37,EXPLOSION     ; ... ; ...
    db 41,THUNDERBOLT         ; ...
    db 43,CONVERSION
    db 45,THUNDER_WAVE
    db 56,RECOVER
    db 0

Mon101_EvosMoves:
;ELECTRODE
;Evolutions
    db 0
;Learnset
    ;  30,THUNDERBOLT
    db 36,SWIFT
    db 40,EXPLOSION
    db 45,DOUBLE_TEAM
    db 47,CONVERSION
    db 51,THUNDER_WAVE
    db 56,RECOVER
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon102_EvosMoves:
;EXEGGCUTE
;Evolutions
    db EV_ITEM,LEAF_STONE,1,EXEGGUTOR
    db 0
;Learnset
    ;   1,BARRAGE
    ;   1,HYPNOSIS
    db  7,REFLECT
    db 13,LEECH_SEED
    db 19,CONFUSION
    db 25,STUN_SPORE
    db 28,POISONPOWDER
    db 31,SLEEP_POWDER
    db 36,EGG_BOMB
    db 39,PSYBEAM
    db 43,SOLARBEAM
    db 52,PSYCHIC_M
    db 60,DREAM_EATER
    db 0

Mon103_EvosMoves:
;EXEGGUTOR
;Evolutions
    db 0
;Learnset
    ;   1,BARRAGE
    ;   1,HYPNOSIS
    ;   1,STOMP
    db 13,TELEPORT
    db 19,CONFUSION
    db 22,EGG_BOMB
    db 27,ABSORB
    db 32,PSYBEAM
    db 36,SELFDESTRUCT
    db 40,MEGA_DRAIN
    db 44,PSYCHIC_M
    db 52,EXPLOSION
    db 60,DREAM_EATER
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon104_EvosMoves:
;CUBONE
;Evolutions
    db EV_LEVEL,28,MAROWAK
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,GROWL
    db  5,TAIL_WHIP
    db  9,BONE_CLUB
    db 13,HEADBUTT
    db 17,LEER         ; Pkmn Tower's Marowak (Level 30)
    db 21,FOCUS_ENERGY ; ...
    db 25,BONEMERANG   ; ...
    ;  28,MAROWAK
    db 29,RAGE
    db 32,TRAPHOLE
    db 37,THRASH
    db 40,EARTHQUAKE
    db 0

Mon105_EvosMoves:
;MAROWAK
;Evolutions
    db 0
;Learnset
    ;  28,NIGHT_SHADE  ; ...
    db 32,RAGE
    db 37,TRAPHOLE
    db 42,THRASH
    db 46,EARTHQUAKE
    db 51,ROCK_SLIDE
    db 60,SWORDS_DANCE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon106_EvosMoves:
;HITMONLEE
;Evolutions
    db 0
;Learnset
    ;   1,LOW_KICK
    ;   1,MEDITATE
    db  6,DOUBLE_KICK
    db  9,STRIKE
    db 11,ROLLING_KICK
    db 16,JUMP_KICK
    db 21,FOCUS_ENERGY
    db 23,DOUBLE_TEAM
    db 26,MEGA_KICK
    db 27,HI_JUMP_KICK
    db 28,REST
    db 39,SUBMISSION
    db 42,SEISMIC_TOSS
    db 53,COUNTER
    db 60,EARTHQUAKE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon107_EvosMoves:
;HITMONCHAN
;Evolutions
    db 0
;Learnset
    ;   1,KARATE_CHOP
    ;   1,AGILITY
    db  6,COMET_PUNCH
    db  9,STRIKE
    db 11,BIDE
    db 16,MEGA_PUNCH
    db 21,FOCUS_ENERGY
    db 23,DOUBLE_TEAM
    db 26,FIRE_PUNCH
    db 27,ICE_PUNCH
    db 28,THUNDERPUNCH
    db 39,SUBMISSION
    db 42,SEISMIC_TOSS
    db 53,COUNTER
    db 60,EARTHQUAKE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon108_EvosMoves:
;LICKITUNG
;Evolutions
    db 0
;Learnset
    ;   1,LICK
    ;   1,SUPERSONIC
    db  7,DEFENSE_CURL
    db 11,STRIKE
    db 15,DISABLE
    db 18,STOMP
    db 21,WRAP
    db 25,SLAM
    db 28,SCREECH
    db 31,BODY_SLAM
    db 37,TSUNAMI
    db 42,DOUBLE_EDGE
    db 47,EARTHQUAKE
    db 55,SWORDS_DANCE
    db 60,HYPER_BEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon109_EvosMoves:
;KOFFING
;Evolutions
    db EV_LEVEL,35,WEEZING
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,POISON_GAS
    db  9,SMOG
    db 12,ACID
    db 14,SCREECH
    db 16,HARDEN
    db 19,SELFDESTRUCT
    db 21,SLUDGE
    db 25,SMOKESCREEN
    db 34,HAZE
    ;  35,WEEZING
    db 40,EXPLOSION
    db 51,TOXIC
    db 54,RECOVER
    db 0

Mon110_EvosMoves:
;WEEZING
;Evolutions
    db 0
;Learnset
    ;  35,EXPLOSION
    db 44,PSYBEAM
    db 48,THUNDERBOLT
    db 51,TOXIC
    db 54,RECOVER
    db 60,FLAMETHROWER
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon111_EvosMoves:
;RHYHORN
;Evolutions
    db EV_LEVEL,42,RHYDON
    db 0
;Learnset
    ;   1,HORN_ATTACK
    ;   1,TAIL_WHIP
    db  8,RAGE
    db 10,STRIKE
    db 13,STOMP
    db 16,FURY_ATTACK
    db 19,LEER
    db 23,TAKE_DOWN
    db 27,ROCK_THROW
    db 32,BODY_SLAM
    db 38,THRASH
    db 40,EARTHQUAKE
    db 42,HORN_DRILL
    ;  42,RHYDON
    db 43,DOUBLE_KICK
    db 47,ROCK_SLIDE
    db 57,FISSURE
    db 0

Mon112_EvosMoves:
;RHYDON
;Evolutions
    db 0
;Learnset
    ;  42,ROCK_SLIDE
    db 51,FISSURE
    db 56,SWORDS_DANCE
    db 60,HYPER_BEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon113_EvosMoves:
;CHANSEY
;Evolutions
    db 0
;Learnset
    ;   1,POUND
    ;   1,TAIL_WHIP
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
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon114_EvosMoves:
;TANGELA
;Evolutions
    db 0
;Learnset
    ;   1,CONSTRICT
    ;   1,SLEEP_POWDER
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
    db 40,CONFUSION
    db 47,SOLARBEAM
    db 51,SWORDS_DANCE
    db 60,AMNESIA
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon115_EvosMoves:
;KANGASKHAN
;Evolutions
    db 0
;Learnset
    ;   1,SCRATCH
    ;   1,TAIL_WHIP
    db  7,COMET_PUNCH
    db  9,RAGE
    db 11,LEER
    db 14,FURY_SWIPES
    db 16,FOCUS_ENERGY
    db 19,LOW_KICK
    db 21,SUBSTITUTE
    db 22,REST
    db 25,BITE
    db 29,STRIKE
    db 31,MEGA_PUNCH
    db 35,STOMP
    db 39,DIZZY_PUNCH
    db 43,SLASH
    db 48,TAKE_DOWN
    db 52,BODY_SLAM
    db 56,EARTHQUAKE
    db 60,HYPER_BEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon116_EvosMoves:
;HORSEA
;Evolutions
    db EV_LEVEL,32,SEADRA
    db 0
;Learnset
    ;   1,BUBBLE
    ;   1,SMOKESCREEN
    db  8,LEER
    db 11,DISABLE
    db 15,WATER_GUN
    db 17,SMOG
    db 19,LEECH_LIFE
    db 23,BUBBLEBEAM
    db 26,AGILITY
    ;  32,SEADRA
    db 33,HAZE
    db 41,TSUNAMI
    db 45,HYDRO_PUMP
    db 0

Mon117_EvosMoves:
;SEADRA
;Evolutions
    db 0
;Learnset
    ;  32,DRAGON_RAGE
    db 34,CONFUSION
    db 36,HAZE
    db 37,AURORA_BEAM
    db 43,TSUNAMI
    db 51,HYDRO_PUMP
    db 60,HYPER_BEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon118_EvosMoves:
;GOLDEEN
;Evolutions
    db EV_LEVEL,33,SEAKING
    db 0
;Learnset
    ;   1,SPLASH
    ;   1,TAIL_WHIP
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
    db 36,HAZE
    db 41,WATERFALL
    db 50,HORN_DRILL
    db 54,TSUNAMI
    db 0

Mon119_EvosMoves:
;SEAKING
;Evolutions
    db 0
;Learnset
    ;  33,WATERFALL
    db 35,HAZE
    db 39,HORN_DRILL
    db 40,PSYBEAM
    db 43,TSUNAMI
    db 51,TOXIC
    db 53,SWORDS_DANCE
    db 60,HYDRO_PUMP
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon120_EvosMoves:
;STARYU
;Evolutions
    db EV_ITEM,WATER_STONE,1,STARMIE
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,HARDEN
    db  6,WATER_GUN
    db 15,MINIMIZE
    db 19,CONVERSION
    db 22,RECOVER
    db 24,SONICBOOM
    db 26,FLASH
    db 29,SWIFT
    db 32,SUPERSONIC
    db 36,BUBBLEBEAM
    db 40,REFLECT
    db 43,CONFUSION
    db 46,LIGHT_SCREEN
    db 51,HYDRO_PUMP
    db 55,BARRIER
    db 60,PSYBEAM
    db 0

Mon121_EvosMoves:
;STARMIE
;Evolutions
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,HARDEN
    ;   1,BUBBLEBEAM
    db 15,CONVERSION
    db 19,RECOVER
    db 22,SONICBOOM
    db 24,FLASH
    db 26,SWIFT
    db 29,CONFUSION
    db 32,REFLECT
    db 36,AURORA_BEAM
    db 40,LIGHT_SCREEN
    db 43,PSYBEAM
    db 46,HYDRO_PUMP
    db 51,BARRIER
    db 55,TSUNAMI
    db 60,PSYCHIC_M
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon122_EvosMoves:
;MR_MIME
;Evolutions
    db 0
;Learnset
    ;   1,POUND
    ;   1,BARRIER
    db  6,CONFUSION
    db 11,SUBSTITUTE
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
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon123_EvosMoves:
;SCYTHER
;Evolutions
    db 0
;Learnset
    ;   1,QUICK_ATTACK
    ;   1,LEER
    db  7,AGILITY
    db 10,BLADE
    db 13,RAZOR_WIND
    db 17,FOCUS_ENERGY
    db 21,DOUBLE_TEAM
    db 25,PIN_MISSILE
    db 28,SLASH
    db 31,WING_ATTACK
    db 33,SWORDS_DANCE
    db 37,SWOOP
    db 42,TWINEEDLE
    db 44,RAZOR_LEAF
    db 49,LIGHT_SCREEN
    db 55,GUILLOTINE
    db 60,SKY_ATTACK
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon124_EvosMoves:
;JYNX
;Evolutions
    db 0
;Learnset
    ;   1,POUND
    ;   1,LOVELY_KISS
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
    db 34,BODY_SLAM
    db 37,ICE_BEAM
    db 40,PSYBEAM
    db 43,HAZE
    db 47,THRASH
    db 51,PSYCHIC_M
    db 55,BLIZZARD
    db 60,DREAM_EATER
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon125_EvosMoves:
;ELECTABUZZ
;Evolutions
    db 0
;Learnset
    ;   1,QUICK_ATTACK
    ;   1,LEER
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
    db 34,BODY_SLAM
    db 37,THUNDERBOLT
    db 40,AGILITY
    db 43,SCREECH
    db 47,THRASH
    db 51,PSYCHIC_M
    db 55,THUNDER
    db 60,SUBMISSION
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon126_EvosMoves:
;MAGMAR
;Evolutions
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,LEER
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
    db 34,BODY_SLAM
    db 37,FLAMETHROWER
    db 40,CONFUSE_RAY
    db 43,SCREECH
    db 47,THRASH
    db 51,PSYCHIC_M
    db 55,FIRE_BLAST
    db 60,SLUDGE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon127_EvosMoves:
;PINSIR
;Evolutions
    db 0
;Learnset
    ;   1,BLADE
    ;   1,FOCUS_ENERGY
    db  7,VICEGRIP
    db 10,HARDEN
    db 13,FURY_ATTACK
    db 17,BIND
    db 21,SEISMIC_TOSS
    db 25,PIN_MISSILE
    db 28,STRIKE
    db 31,GUILLOTINE
    db 33,BARRIER
    db 37,SLASH
    db 42,TWINEEDLE
    db 44,SUBMISSION
    db 49,COUNTER
    db 55,SWORDS_DANCE
    db 60,EARTHQUAKE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon128_EvosMoves:
;TAUROS
;Evolutions
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,TAIL_WHIP
    db  9,HORN_ATTACK
    db 11,RAGE
    db 14,LEER
    db 16,STRIKE
    db 17,DOUBLE_KICK
    db 21,STOMP
    db 25,REST
    db 28,DOUBLE_TEAM
    db 32,SLAM
    db 36,TAKE_DOWN
    db 38,SKULL_BASH
    db 41,HORN_DRILL
    db 44,BODY_SLAM
    db 49,DOUBLE_EDGE
    db 53,EARTHQUAKE
    db 60,HYPER_BEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon129_EvosMoves:
;MAGIKARP
;Evolutions
    db EV_LEVEL,20,GYARADOS
    db 0
;Learnset
    ;   1,SPLASH
    db 15,TACKLE
    db 20,TAIL_WHIP
    ;  20,GYARADOS
    db 30,SLAM
    db 40,AMNESIA
    db 50,BODY_SLAM
    db 60,TSUNAMI
    db 0

Mon130_EvosMoves:
;GYARADOS
;Evolutions
    db 0
;Learnset
    ;  20,BITE
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
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon131_EvosMoves:
;LAPRAS
;Evolutions
    db 0
;Learnset
    ;   1,WATER_GUN
    ;   1,GROWL
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
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon132_EvosMoves:
;DITTO
;Evolutions
    db 0
;Learnset
    ;   1,TRANSFORM
    db 30,CONVERSION
    db 40,MIMIC
    db 50,MIRROR_MOVE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon133_EvosMoves:
;EEVEE
;Evolutions
    db EV_ITEM,FIRE_STONE,1,FLAREON
    db EV_ITEM,THUNDER_STONE,1,JOLTEON
    db EV_ITEM,WATER_STONE,1,VAPOREON
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,TAIL_WHIP
    db  8,SAND_ATTACK
    db 11,GROWL
    db 16,QUICK_ATTACK
    db 19,DOUBLE_KICK
    db 23,BITE
    db 27,DOUBLE_TEAM
    db 32,SKULL_BASH
    db 36,FOCUS_ENERGY
    db 39,MIMIC
    db 42,TAKE_DOWN
    db 57,BODY_SLAM
    db 0

Mon134_EvosMoves:
;VAPOREON
;Evolutions
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,TAIL_WHIP
    ;   1,WATER_GUN
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
    db 0

Mon135_EvosMoves:
;JOLTEON
;Evolutions
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,TAIL_WHIP
    ;   1,THUNDERSHOCK
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
    db 0

Mon136_EvosMoves:
;FLAREON
;Evolutions
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,TAIL_WHIP
    ;   1,EMBER
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
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon137_EvosMoves:
;PORYGON
;Evolutions
    db 0
;Learnset
    ;   1,TACKLE
    ;   1,CONVERSION
    db  8,AGILITY
    db 10,TELEPORT
    db 12,SONICBOOM
    db 15,PSYBEAM
    db 18,FLASH
    db 20,SWIFT
    db 22,RECOVER
    db 24,LIGHT_SCREEN
    db 27,SHARPEN
    db 29,THUNDER_WAVE
    db 30,BARRIER
    db 33,HYPNOSIS
    db 36,DREAM_EATER
    db 39,TRI_ATTACK
    db 42,REFLECT
    db 51,AMNESIA
    db 55,THUNDERBOLT
    db 60,HYPER_BEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon138_EvosMoves:
;OMANYTE
;Evolutions
    db EV_LEVEL,40,OMASTAR
    db 0
;Learnset
    ;   1,CONSTRICT
    ;   1,WITHDRAW
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
    db 53,HYDRO_PUMP
    db 0

Mon139_EvosMoves:
;OMASTAR
;Evolutions
    db 0
;Learnset
    ;  40,SPIKE_CANNON
    db 41,HORN_ATTACK
    db 43,TRAPHOLE
    db 45,HORN_DRILL
    db 49,HYDRO_PUMP
    db 52,BODY_SLAM
    db 56,ROCK_SLIDE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon140_EvosMoves:
;KABUTO
;Evolutions
    db EV_LEVEL,40,KABUTOPS
    db 0
;Learnset
    ;   1,SCRATCH
    ;   1,HARDEN
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
    db 53,HYDRO_PUMP
    db 0

Mon141_EvosMoves:
;KABUTOPS
;Evolutions
    db 0
;Learnset
    ;  40,SLASH
    db 41,GUILLOTINE
    db 43,TRAPHOLE
    db 45,SWORDS_DANCE
    db 49,HYDRO_PUMP
    db 52,BODY_SLAM
    db 56,ROCK_SLIDE
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon142_EvosMoves:
;AERODACTYL
;Evolutions
    db 0
;Learnset
    ;   1,WING_ATTACK
    ;   1,AGILITY
    db  8,WHIRLWIND
    db 11,SUPERSONIC
    db 15,BITE
    db 19,ROCK_THROW
    db 23,SWOOP
    db 27,DOUBLE_TEAM
    db 30,TAKE_DOWN
    db 33,HYPER_FANG
    db 37,BODY_SLAM
    db 40,DRAGON_RAGE
    db 43,ROCK_SLIDE
    db 49,FLAMETHROWER
    db 52,EARTHQUAKE
    db 54,HYPER_BEAM
    db 60,SKY_ATTACK
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon143_EvosMoves:
;SNORLAX
;Evolutions
    db 0
;Learnset
    ;   1,LICK         ; Snorlax (Level 15)
    ;   1,DEFENSE_CURL ;
    db  8,REST         ;
    db 13,BITE         ;
    db 16,DISABLE
    db 20,ROCK_THROW
    db 23,HEADBUTT
    db 25,STRIKE
    db 27,STOMP
    db 29,AMNESIA
    db 32,SLAM
    db 34,HARDEN
    db 37,BODY_SLAM
    db 40,TSUNAMI
    db 43,EARTHQUAKE
    db 47,DOUBLE_EDGE
    db 51,ROCK_SLIDE
    db 55,HYPER_BEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon144_EvosMoves:
;ARTICUNO
;Evolutions
    db 0
;Learnset
    ;   1,GUST
    ;   1,MIST
    db  9,PECK
    db 15,WING_ATTACK
    db 18,WATER_GUN
    db 25,SWOOP
    db 27,HAZE        ; Seaform Island's Articuno (Level 40)
    db 29,AURORA_BEAM ; 
    db 32,SWIFT       ; 
    db 37,ICE_BEAM    ; 
    db 41,REFLECT
    db 43,TSUNAMI
    db 46,BARRIER
    db 50,BLIZZARD
    db 55,AGILITY
    db 60,SKY_ATTACK
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon145_EvosMoves:
;ZAPDOS
;Evolutions
    db 0
;Learnset
    ;   1,GUST
    ;   1,FLASH
    db  9,PECK
    db 15,WING_ATTACK
    db 18,THUNDERSHOCK
    db 25,SWOOP
    db 27,THUNDER_WAVE ; Power PLants's Zapdos (Level 40)
    db 29,DRILL_PECK   ; 
    db 32,SWIFT        ; 
    db 37,THUNDERBOLT  ; 
    db 41,LIGHT_SCREEN
    db 43,PIN_MISSILE
    db 46,REFLECT
    db 50,THUNDER
    db 55,AGILITY
    db 60,SKY_ATTACK
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon146_EvosMoves:
;MOLTRES
;Evolutions
    db 0
;Learnset
    ;   1,GUST
    ;   1,LEER
    db  9,PECK
    db 15,WING_ATTACK
    db 18,EMBER
    db 25,SWOOP
    db 27,POISON_GAS   ; Victory Road's Moltres (Level 40)
    db 29,FIRE_SPIN    ; ...
    db 32,SWIFT        ; ...
    db 37,FLAMETHROWER ; ...
    db 41,BARRIER
    db 43,DRILL_PECK
    db 46,LIGHT_SCREEN
    db 50,FIRE_BLAST
    db 55,AGILITY
    db 60,SKY_ATTACK
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon147_EvosMoves:
;DRATINI
;Evolutions
    db EV_LEVEL,30,DRAGONAIR
    db 0
;Learnset
    ;   1,WRAP         ; Dratini's Cave's Dratini (Level 12)
    ;   1,LEER         ; ...
    db  8,SUPERSONIC   ; ...
    db 10,THUNDER_WAVE ; ...
    db 13,BUBBLEBEAM
    db 17,SLAM
    db 20,THUNDERSHOCK
    db 21,EMBER
    db 22,AURORA_BEAM
    db 20,AGILITY
    db 25,MIST
    ;  30,DRAGONAIR
    db 32,DRAGON_RAGE
    db 34,LIGHT_SCREEN
    db 40,ICE_BEAM
    db 48,TSUNAMI
    db 50,HYPER_BEAM
    db 0

Mon148_EvosMoves:
;DRAGONAIR
;Evolutions
    db EV_LEVEL,55,DRAGONITE
    db 0
;Learnset
    ;  30,DRAGON_RAGE
    db 34,LIGHT_SCREEN
    db 37,HAZE
    db 40,ICE_BEAM
    db 42,FLAMETHROWER
    db 43,THUNDERBOLT
    db 45,BODY_SLAM
    db 48,TSUNAMI
    db 50,HYPER_BEAM
    db 55,WING_ATTACK
    ;  55,DRAGONITE
    db 56,HYDRO_PUMP
    db 0

Mon149_EvosMoves:
;DRAGONITE
;Evolutions
    db 0
;Learnset
    ;  55,SWOOP
    db 56,HYDRO_PUMP
    db 57,THUNDER
    db 58,BLIZZARD
    db 59,FIRE_BLAST
    db 60,SKY_ATTACK
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon150_EvosMoves:
;MEWTWO
;Evolutions
    db 0
;Learnset
    ;   1,CONFUSION
    ;   1,DISABLE
    db  7,REFLECT
    db 10,PSYCHIC_M  ; Unknown Dungeon's Mewtwo (Level 45)
    db 18,RECOVER    ; 
    db 25,SWIFT      ; 
    db 45,SUBSTITUTE ; 
    db 46,MIST
    db 48,BARRIER
    db 53,THUNDERBOLT
    db 55,ICE_BEAM
    db 57,AMNESIA
    db 59,EARTHQUAKE
    db 60,HYPER_BEAM
    db 0

; ──────────────────────────────────────────────────────────────────────

Mon151_EvosMoves:
;MEW
;Evolutions
    db 0
;Learnset
    db 0

; ──────────────────────────────────────────────────────────────────────