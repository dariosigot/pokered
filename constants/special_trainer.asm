SpecialTrainer: MACRO
    db \1,\2
    dw \3
    ENDM

SpecialTrainerMoves:
    SpecialTrainer BROCK,$1,BrockMoves
    SpecialTrainer MISTY,$1,MistyMove
    SpecialTrainer LT__SURGE,$1,LtSurgeMove
    SpecialTrainer ERIKA,$1,ErikaMove
    SpecialTrainer KOGA,$1,KogaMove
    SpecialTrainer BLAINE,$1,BlaineMove
    SpecialTrainer SABRINA,$1,SabrinaMove
    SpecialTrainer GIOVANNI,$1,Giovanni1Move
    SpecialTrainer GIOVANNI,$2,Giovanni2Move
    SpecialTrainer GIOVANNI,$3,Giovanni3Move
    SpecialTrainer LORELEI,$1,LoreleiMove
    SpecialTrainer BRUNO,$1,BrunoMove
    SpecialTrainer AGATHA,$1,AgathaMove
    SpecialTrainer LANCE,$1,LanceMove
    SpecialTrainer SONY2,$7,Sony2Move7
    SpecialTrainer SONY2,$8,Sony2Move8
    SpecialTrainer SONY2,$9,Sony2Move9
    SpecialTrainer SONY2,$a,Sony2MoveA
    SpecialTrainer SONY2,$b,Sony2MoveB
    SpecialTrainer SONY2,$c,Sony2MoveC
    SpecialTrainer SONY3,$1,Sony3Move1
    SpecialTrainer SONY3,$2,Sony3Move2
    SpecialTrainer SONY3,$3,Sony3Move3
    db $ff

BrockMoves:
    ; Geodude (Level 12)
    db TACKLE
    db DEFENSE_CURL
    db HEADBUTT
    db BIDE
    ; Onix (Level 14)
    db SCREECH
    db BIDE
    db ROCK_THROW
    db STRIKE
    db 0

MistyMove:
    ; Staryu (Level 18)
    db BUBBLEBEAM
    db HARDEN
    db WATER_GUN
    db MINIMIZE
    ; Starmie (Level 21)
    db TACKLE
    db BUBBLEBEAM
    db CONVERSION
    db RECOVER
    db 0

LtSurgeMove:
    ; Raichu (Level 29)
    db SUBMISSION
    db GROWL
    db THUNDERBOLT
    db THUNDER_WAVE
    db 0

ErikaMove:
    ; Tangela (Level 30)
    db WRAP
    db MEGA_DRAIN
    db STUN_SPORE
    db LEECH_SEED
    ; Weepinbell (Level 34)
    db STUN_SPORE
    db WRAP
    db SLUDGE
    db RAZOR_LEAF
    ; Erika's Gloom (Level 38)
    db SLEEP_POWDER
    db MEGA_DRAIN
    db SLUDGE
    db PETAL_DANCE
    db 0

KogaMove:
    ; Venomoth (Level 48)
    db SUPERSONIC
    db SLUDGE
    db SLEEP_POWDER
    db PSYCHIC_M
    ; Golbat (Level 52)
    db SWOOP
    db CONFUSE_RAY
    db TOXIC
    db DOUBLE_TEAM
    db 0

BlaineMove:
    ; Ninetales (Level 48)
    db FIRE_BLAST
    db CONFUSE_RAY
    db FLAMETHROWER
    db FIRE_SPIN
    ; Rhydon (Level 47)
    db FIRE_BLAST
    db EARTHQUAKE
    db HORN_DRILL
    db ROCK_SLIDE
    ; Magmar (Level 55)
    db CONFUSE_RAY
    db FLAMETHROWER
    db FIRE_BLAST
    db PSYCHIC_M
    db 0

SabrinaMove:
    ; Haunter (Level 48)
    db HYPNOSIS
    db AMNESIA
    db PSYCHIC_M
    db DREAM_EATER
    ; Kadabra (Level 52)
    db RECOVER
    db PSYCHIC_M
    db THUNDER_WAVE
    db BARRIER
    db 0

Giovanni1Move:
    ; Geodude (Level 25)
    db EXPLOSION
    db MEGA_PUNCH
    db ROCK_THROW
    db SELFDESTRUCT
    ; Rhyhorn (Level 32)
    db STOMP
    db TAKE_DOWN
    db ROCK_THROW
    db BODY_SLAM
    ; Persian (Level 33)
    db SCREECH
    db HYPER_FANG
    db REST
    db SLASH
    db 0

Giovanni2Move:
    ; Nidorino (Level 42)
    db DOUBLE_KICK
    db FOCUS_ENERGY
    db HYPER_FANG
    db SLUDGE
    ; Persian (Level 43)
    db HYPER_FANG
    db REST
    db SLASH
    db DOUBLE_TEAM
    ; Rhydon (Level 44)
    db BODY_SLAM
    db DOUBLE_KICK
    db EARTHQUAKE
    db HORN_DRILL
    ; Nidoqueen (Level 45)
    db BODY_SLAM
    db SLASH
    db SLUDGE
    db EARTHQUAKE
    db 0

Giovanni3Move:
    ; Persian (Level 43)
    db HYPER_BEAM
    db REST
    db SLASH
    db DOUBLE_TEAM
    ; Nidoqueen (Level 53)
    db SLUDGE
    db EARTHQUAKE
    db BODY_SLAM
    db BLIZZARD
    ; Nidoking (Level 55)
    db SLUDGE
    db EARTHQUAKE
    db BODY_SLAM
    db THUNDER
    ; Rhydon (Level 56)
    db EARTHQUAKE
    db ROCK_SLIDE
    db FISSURE
    db SWORDS_DANCE
    ; Golem (Level 60)
    db FIRE_BLAST
    db EARTHQUAKE
    db ROCK_SLIDE
    db FISSURE
    db 0

LoreleiMove:
    ; Dewgong (Level 54)
    db TSUNAMI
    db BODY_SLAM
    db REST
    db ICE_BEAM
    ; Cloyster (Level 53)
    db ICE_BEAM
    db BARRIER
    db CLAMP
    db SPIKE_CANNON
    ; Slowbro (Level 54)
    db WITHDRAW
    db TSUNAMI
    db AMNESIA
    db PSYCHIC_M
    ; Jynx (Level 56)
    db ICE_BEAM
    db LOVELY_KISS
    db BLIZZARD
    db PSYCHIC_M
    ; Lapras (Level 56)
    db THUNDERBOLT
    db REST
    db BODY_SLAM
    db BLIZZARD
    db 0

BrunoMove:
    ; Onix (Level 53)
    db BODY_SLAM
    db DRAGON_RAGE
    db ROCK_SLIDE
    db EARTHQUAKE
    ; Hitmonchan (Level 55)
    db SUBMISSION
    db BODY_SLAM
    db AGILITY
    db ICE_PUNCH
    ; Hitmonlee (Level 55)
    db HI_JUMP_KICK
    db MEDITATE
    db BODY_SLAM
    db SEISMIC_TOSS
    ; Onix (Level 56)
    db BODY_SLAM
    db ROCK_SLIDE
    db EARTHQUAKE
    db EXPLOSION
    ; Machamp (Level 58)
    db LOW_KICK
    db EARTHQUAKE
    db BODY_SLAM
    db COUNTER
    db 0

AgathaMove:
    ; Gengar (Level 56)
    db CONFUSE_RAY
    db SLUDGE
    db NIGHT_SHADE
    db TOXIC
    ; Golbat (Level 56)
    db SLUDGE
    db CONFUSE_RAY
    db SWOOP
    db DOUBLE_TEAM
    ; Haunter (Level 55)
    db MEGA_DRAIN
    db AMNESIA
    db HYPNOSIS
    db DREAM_EATER
    ; Arbok (Level 58)
    db TRAPHOLE
    db SUPER_FANG
    db SLUDGE
    db TOXIC
    ; Gengar (Level 60)
    db SLUDGE
    db PSYCHIC_M
    db TOXIC
    db ACID_ARMOR
    db 0

LanceMove:
    ; Gyarados (Level 58)
    db HYPER_BEAM
    db HYDRO_PUMP
    db THUNDERBOLT
    db FLAMETHROWER
    ; Dragonair (Level 56)
    db LIGHT_SCREEN
    db TSUNAMI
    db HYPER_BEAM
    db FLAMETHROWER
    ; Dragonair (Level 56)
    db LIGHT_SCREEN
    db THUNDERBOLT
    db HYPER_BEAM
    db ICE_BEAM
    ; Aerodactyl (Level 60)
    db FLAMETHROWER
    db EARTHQUAKE
    db HYPER_BEAM
    db ROCK_SLIDE
    ; Dragonite (Level 62)
    db THUNDER
    db BLIZZARD
    db FIRE_BLAST
    db HYPER_BEAM
    db 0

Sony2Move7:
    ; Pidgeot (Level 37)
    db QUICK_ATTACK
    db WING_ATTACK
    db SWOOP
    db RAZOR_WIND
    ; Arcanine (Level 38)
    db HYPER_FANG
    db DOUBLE_KICK
    db AGILITY
    db FLAMETHROWER
    ; Exeggutor (Level 35)
    db LEECH_SEED
    db EGG_BOMB
    db SLEEP_POWDER
    db PSYBEAM
    ; Alakazam (Level 35)
    db CONFUSION
    db KINESIS
    db PSYBEAM
    db RECOVER
    ; Blastoise (Level 40)
    db WITHDRAW
    db SEISMIC_TOSS
    db BODY_SLAM
    db TSUNAMI
    db 0

Sony2Move8:
    ; Pidgeot (Level 37)
    db QUICK_ATTACK
    db WING_ATTACK
    db SWOOP
    db RAZOR_WIND
    ; Gyarados (Level 38)
    db HYPER_FANG
    db BUBBLEBEAM
    db TSUNAMI
    db DRAGON_RAGE
    ; Arcanine (Level 35)
    db HYPER_FANG
    db DOUBLE_KICK
    db AGILITY
    db EMBER
    ; Alakazam (Level 35)
    db CONFUSION
    db KINESIS
    db PSYBEAM
    db RECOVER
    ; Venusaur (Level 40)
    db RAZOR_LEAF
    db STUN_SPORE
    db LEECH_SEED
    db BODY_SLAM
    db 0

Sony2Move9:
    ; Pidgeot (Level 37)
    db QUICK_ATTACK
    db WING_ATTACK
    db SWOOP
    db RAZOR_WIND
    ; Exeggutor (Level 38)
    db EGG_BOMB
    db SLEEP_POWDER
    db PSYBEAM
    db MEGA_DRAIN
    ; Gyarados (Level 35)
    db HYPER_FANG
    db BUBBLEBEAM
    db TSUNAMI
    db DRAGON_RAGE
    ; Alakazam (Level 35)
    db CONFUSION
    db KINESIS
    db PSYBEAM
    db RECOVER
    ; Charizard (Level 40)
    db FIRE_PUNCH
    db SLASH
    db DRAGON_RAGE
    db SWOOP
    db 0

Sony2MoveA:
    ; Pidgeot (Level 47)
    db SWOOP
    db AGILITY
    db DOUBLE_EDGE
    db QUICK_ATTACK
    ; Rhydon (Level 45)
    db DOUBLE_KICK
    db EARTHQUAKE
    db SUBSTITUTE
    db BODY_SLAM
    ; Arcanine (Level 45)
    db HYPER_FANG
    db AGILITY
    db FIRE_SPIN
    db FLAMETHROWER
    ; Exeggutor (Level 47)
    db SLEEP_POWDER
    db MEGA_DRAIN
    db PSYCHIC_M
    db EGG_BOMB
    ; Alakazam (Level 50)
    db RECOVER
    db PSYCHIC_M
    db REFLECT
    db THUNDER_WAVE
    ; Blastoise (Level 53)
    db TSUNAMI
    db BODY_SLAM
    db EARTHQUAKE
    db HYDRO_PUMP
    db 0

Sony2MoveB:
    ; Pidgeot (Level 47)
    db SWOOP
    db AGILITY
    db DOUBLE_EDGE
    db QUICK_ATTACK
    ; Rhydon (Level 45)
    db DOUBLE_KICK
    db EARTHQUAKE
    db SUBSTITUTE
    db BODY_SLAM
    ; Gyarados (Level 45)
    db ICE_BEAM
    db BODY_SLAM
    db HYDRO_PUMP
    db HYPER_BEAM
    ; Arcanine (Level 47)
    db HYPER_FANG
    db AGILITY
    db FIRE_SPIN
    db FLAMETHROWER
    ; Alakazam (Level 50)
    db RECOVER
    db PSYCHIC_M
    db REFLECT
    db THUNDER_WAVE
    ; Venusaur (Level 53)
    db RAZOR_LEAF
    db SLUDGE
    db SLEEP_POWDER
    db BODY_SLAM
    db 0

Sony2MoveC:
    ; Pidgeot (Level 47)
    db SWOOP
    db AGILITY
    db DOUBLE_EDGE
    db QUICK_ATTACK
    ; Rhydon (Level 45)
    db DOUBLE_KICK
    db EARTHQUAKE
    db SUBSTITUTE
    db BODY_SLAM
    ; Exeggutor (Level 45)
    db SLEEP_POWDER
    db MEGA_DRAIN
    db PSYCHIC_M
    db EGG_BOMB
    ; Gyarados (Level 47)
    db ICE_BEAM
    db BODY_SLAM
    db HYDRO_PUMP
    db HYPER_BEAM
    ; Alakazam (Level 50)
    db RECOVER
    db PSYCHIC_M
    db REFLECT
    db THUNDER_WAVE
    ; Charizard (Level 53)
    db SLASH
    db EARTHQUAKE
    db SWORDS_DANCE
    db FLAMETHROWER
    db 0

Sony3Move1:
    ; Pidgeot (Level 61)
    db SWOOP
    db AGILITY
    db DOUBLE_EDGE
    db SKY_ATTACK
    ; Alakazam (Level 59)
    db RECOVER
    db PSYCHIC_M
    db REFLECT
    db THUNDER_WAVE
    ; Rhydon (Level 61)
    db ROCK_SLIDE
    db EARTHQUAKE
    db SUBSTITUTE
    db BODY_SLAM
    ; Arcanine (Level 61)
    db HYPER_FANG
    db AGILITY
    db FIRE_SPIN
    db FIRE_BLAST
    ; Exeggutor (Level 63)
    db SLEEP_POWDER
    db MEGA_DRAIN
    db PSYCHIC_M
    db EXPLOSION
    ; Blastoise (Level 65)
    db ICE_BEAM
    db BODY_SLAM
    db EARTHQUAKE
    db HYDRO_PUMP
    db 0

Sony3Move2:
    ; Pidgeot (Level 61)
    db SWOOP
    db AGILITY
    db DOUBLE_EDGE
    db SKY_ATTACK
    ; Alakazam (Level 59)
    db RECOVER
    db PSYCHIC_M
    db REFLECT
    db THUNDER_WAVE
    ; Rhydon (Level 61)
    db ROCK_SLIDE
    db EARTHQUAKE
    db SUBSTITUTE
    db BODY_SLAM
    ; Gyarados (Level 61)
    db BLIZZARD
    db BODY_SLAM
    db HYDRO_PUMP
    db SUPER_FANG
    ; Arcanine (Level 63)
    db HYPER_FANG
    db AGILITY
    db FIRE_SPIN
    db FIRE_BLAST
    ; Venusaur (Level 65)
    db RAZOR_LEAF
    db SLUDGE
    db SLEEP_POWDER
    db BODY_SLAM
    db 0

Sony3Move3:
    ; Pidgeot (Level 61)
    db SWOOP
    db AGILITY
    db DOUBLE_EDGE
    db SKY_ATTACK
    ; Alakazam (Level 59)
    db RECOVER
    db PSYCHIC_M
    db REFLECT
    db THUNDER_WAVE
    ; Rhydon (Level 61)
    db ROCK_SLIDE
    db EARTHQUAKE
    db SUBSTITUTE
    db BODY_SLAM
    ; Exeggutor (Level 61)
    db SLEEP_POWDER
    db MEGA_DRAIN
    db PSYCHIC_M
    db EXPLOSION
    ; Gyarados (Level 63)
    db BLIZZARD
    db BODY_SLAM
    db HYDRO_PUMP
    db SUPER_FANG
    ; Charizard (Level 65)
    db SLASH
    db EARTHQUAKE
    db SWORDS_DANCE
    db FIRE_BLAST
    db 0