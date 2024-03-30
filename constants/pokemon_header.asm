BulbasaurBaseStats: ; 383de (e:43de)
    db DEX_BULBASAUR ; pokedex id
    db 45 ; base hp
    db 49 ; base attack
    db 49 ; base defense
    db 45 ; base speed
    db 65 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2

    db 45 ; catch rate
    db 64 ; base exp yield
    db $55 ; sprite dimensions

    dw BulbasaurPicFront
    dw BulbasaurPicBack

    ; attacks known at lvl 0
    db TACKLE
    db GROWL
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 3,6                    ; SWORDS_DANCE|TOXIC
    tmlearn 0
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 31                     ; MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(BulbasaurPicFront)

IvysaurBaseStats: ; 383fa (e:43fa)
    db DEX_IVYSAUR ; pokedex id
    db 60 ; base hp
    db 62 ; base attack
    db 63 ; base defense
    db 60 ; base speed
    db 80 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2

    db 45 ; catch rate
    db 141 ; base exp yield
    db $66 ; sprite dimensions

    dw IvysaurPicFront
    dw IvysaurPicBack

    ; attacks known at lvl 0
    db LEECH_SEED
    db CONSTRICT
    db VINE_WHIP
    db POISONPOWDER

    db 3 ; growth rate

    ; learnset
    tmlearn 3,6,8                  ; SWORDS_DANCE|TOXIC|BODY_SLAM
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 31                     ; MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(IvysaurPicFront)

VenusaurBaseStats: ; 38416 (e:4416)
    db DEX_VENUSAUR ; pokedex id
    db 80 ; base hp
    db 82 ; base attack
    db 83 ; base defense
    db 80 ; base speed
    db 100 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2

    db 45 ; catch rate
    db 208 ; base exp yield
    db $77 ; sprite dimensions

    dw VenusaurPicFront
    dw VenusaurPicBack

    ; attacks known at lvl 0
    db RAZOR_LEAF
    db SLAM
    db STUN_SPORE
    db PETAL_DANCE

    db 3 ; growth rate

    ; learnset
    tmlearn 3,6,8                  ; SWORDS_DANCE|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 31                     ; MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(VenusaurPicFront)

CharmanderBaseStats: ; 38432 (e:4432)
    db DEX_CHARMANDER ; pokedex id
    db 39 ; base hp
    db 52 ; base attack
    db 43 ; base defense
    db 65 ; base speed
    db 50 ; base special

    db FIRE ; species type 1
    db FIRE ; species type 2

    db 45 ; catch rate
    db 65 ; base exp yield
    db $55 ; sprite dimensions

    dw CharmanderPicFront
    dw CharmanderPicBack

    ; attacks known at lvl 0
    db SCRATCH
    db GROWL
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 1,3,6                  ; MEGA_PUNCH|SWORDS_DANCE|TOXIC
    tmlearn 0
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,51,54               ; SUBSTITUTE|BLADE|STRIKE

    db BANK(CharmanderPicFront)

CharmeleonBaseStats: ; 3844e (e:444e)
    db DEX_CHARMELEON ; pokedex id
    db 58 ; base hp
    db 64 ; base attack
    db 58 ; base defense
    db 80 ; base speed
    db 65 ; base special

    db FIRE ; species type 1
    db FIRE ; species type 2

    db 45 ; catch rate
    db 142 ; base exp yield
    db $66 ; sprite dimensions

    dw CharmeleonPicFront
    dw CharmeleonPicBack

    ; attacks known at lvl 0
    db EMBER
    db LEER
    db FURY_SWIPES
    db RAGE

    db 3 ; growth rate

    ; learnset
    tmlearn 1,3,5,6                ; MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|TOXIC
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 19,20,23               ; SEISMIC_TOSS|RAGE|DRAGON_RAGE
    tmlearn 28,31,32               ; TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,51,54               ; SUBSTITUTE|BLADE|STRIKE

    db BANK(CharmeleonPicFront)

CharizardBaseStats: ; 3846a (e:446a)
    db DEX_CHARIZARD ; pokedex id
    db 78 ; base hp
    db 84 ; base attack
    db 78 ; base defense
    db 100 ; base speed
    db 85 ; base special

    db FIRE ; species type 1
    db FLYING ; species type 2

    db 45 ; catch rate
    db 209 ; base exp yield
    db $77 ; sprite dimensions

    dw CharizardPicFront
    dw CharizardPicBack

    ; attacks known at lvl 0
    db FIRE_PUNCH
    db TRAPHOLE
    db SLASH
    db DRAGON_RAGE

    db 3 ; growth rate

    ; learnset
    tmlearn 1,3,5,6,8              ; MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 17,18,19,20,23         ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|DRAGON_RAGE
    tmlearn 26,27,28,31,32         ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 43,44                  ; SKY_ATTACK|REST
    tmlearn 50,51,52,54            ; SUBSTITUTE|BLADE|SWOOP|STRIKE

    db BANK(CharizardPicFront)

SquirtleBaseStats: ; 38486 (e:4486)
    db DEX_SQUIRTLE ; pokedex id
    db 44 ; base hp
    db 48 ; base attack
    db 65 ; base defense
    db 43 ; base speed
    db 50 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 45 ; catch rate
    db 66 ; base exp yield
    db $55 ; sprite dimensions

    dw SquirtlePicFront
    dw SquirtlePicBack

    ; attacks known at lvl 0
    db TACKLE
    db TAIL_WHIP
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 1,6                    ; MEGA_PUNCH|TOXIC
    tmlearn 11,12,13               ; BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31                     ; MIMIC
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(SquirtlePicFront)

WartortleBaseStats: ; 384a2 (e:44a2)
    db DEX_WARTORTLE ; pokedex id
    db 59 ; base hp
    db 63 ; base attack
    db 80 ; base defense
    db 58 ; base speed
    db 65 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 45 ; catch rate
    db 143 ; base exp yield
    db $66 ; sprite dimensions

    dw WartortlePicFront
    dw WartortlePicBack

    ; attacks known at lvl 0
    db BUBBLE
    db DOUBLESLAP
    db WATER_GUN
    db WITHDRAW

    db 3 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,11,12,13,14          ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD
    tmlearn 19,20                  ; SEISMIC_TOSS|RAGE
    tmlearn 28,31                  ; TRAPHOLE|MIMIC
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(WartortlePicFront)

BlastoiseBaseStats: ; 384be (e:44be)
    db DEX_BLASTOISE ; pokedex id
    db 79 ; base hp
    db 83 ; base attack
    db 100 ; base defense
    db 78 ; base speed
    db 85 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 45 ; catch rate
    db 210 ; base exp yield
    db $77 ; sprite dimensions

    dw BlastoisePicFront
    dw BlastoisePicBack

    ; attacks known at lvl 0
    db SCREECH
    db HEADBUTT
    db HAZE
    db TSUNAMI

    db 3 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 26,27,28,31            ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(BlastoisePicFront)

CaterpieBaseStats: ; 384da (e:44da)
    db DEX_CATERPIE ; pokedex id
    db 45 ; base hp
    db 30 ; base attack
    db 35 ; base defense
    db 45 ; base speed
    db 20 ; base special

    db BUG ; species type 1
    db BUG ; species type 2

    db 255 ; catch rate
    db 53 ; base exp yield
    db $55 ; sprite dimensions

    dw CaterpiePicFront
    dw CaterpiePicBack

    ; attacks known at lvl 0
    db TACKLE
    db STRING_SHOT
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(CaterpiePicFront)

MetapodBaseStats: ; 384f6 (e:44f6)
    db DEX_METAPOD ; pokedex id
    db 50 ; base hp
    db 20 ; base attack
    db 55 ; base defense
    db 30 ; base speed
    db 25 ; base special

    db BUG ; species type 1
    db BUG ; species type 2

    db 120 ; catch rate
    db 72 ; base exp yield
    db $55 ; sprite dimensions

    dw MetapodPicFront
    dw MetapodPicBack

    ; attacks known at lvl 0
    db TACKLE
    db STRING_SHOT
    db HARDEN
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(MetapodPicFront)

ButterfreeBaseStats: ; 38512 (e:4512)
    db DEX_BUTTERFREE ; pokedex id
    db 60 ; base hp
    db 45 ; base attack
    db 50 ; base defense
    db 70 ; base speed
    db 80 ; base special

    db BUG ; species type 1
    db FLYING ; species type 2

    db 45 ; catch rate
    db 160 ; base exp yield
    db $77 ; sprite dimensions

    dw ButterfreePicFront
    dw ButterfreePicBack

    ; attacks known at lvl 0
    db TACKLE
    db STRING_SHOT
    db HARDEN
    db CONFUSION

    db 0 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 15                     ; HYPER_BEAM
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 29,30,31,32            ; PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39               ; REFLECT|BIDE|SWIFT
    tmlearn 41,44,46               ; FLASH|REST|PSYWAVE
    tmlearn 50                     ; SUBSTITUTE

    db BANK(ButterfreePicFront)

WeedleBaseStats: ; 3852e (e:452e)
    db DEX_WEEDLE ; pokedex id
    db 40 ; base hp
    db 35 ; base attack
    db 30 ; base defense
    db 50 ; base speed
    db 20 ; base special

    db BUG ; species type 1
    db POISON ; species type 2

    db 255 ; catch rate
    db 52 ; base exp yield
    db $55 ; sprite dimensions

    dw WeedlePicFront
    dw WeedlePicBack

    ; attacks known at lvl 0
    db POISON_STING
    db STRING_SHOT
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(WeedlePicFront)

KakunaBaseStats: ; 3854a (e:454a)
    db DEX_KAKUNA ; pokedex id
    db 45 ; base hp
    db 25 ; base attack
    db 50 ; base defense
    db 35 ; base speed
    db 25 ; base special

    db BUG ; species type 1
    db POISON ; species type 2

    db 120 ; catch rate
    db 71 ; base exp yield
    db $55 ; sprite dimensions

    dw KakunaPicFront
    dw KakunaPicBack

    ; attacks known at lvl 0
    db POISON_STING
    db STRING_SHOT
    db HARDEN
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(KakunaPicFront)

BeedrillBaseStats: ; 38566 (e:4566)
    db DEX_BEEDRILL ; pokedex id
    db 65 ; base hp
    db 80 ; base attack
    db 40 ; base defense
    db 75 ; base speed
    db 45 ; base special

    db BUG ; species type 1
    db POISON ; species type 2

    db 45 ; catch rate
    db 159 ; base exp yield
    db $77 ; sprite dimensions

    dw BeedrillPicFront
    dw BeedrillPicBack

    ; attacks known at lvl 0
    db POISON_STING
    db STRING_SHOT
    db HARDEN
    db TWINEEDLE

    db 0 ; growth rate

    ; learnset
    tmlearn 2,3,6                  ; RAZOR_WIND|SWORDS_DANCE|TOXIC
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,21                  ; RAGE|MEGA_DRAIN
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39,40            ; REFLECT|BIDE|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(BeedrillPicFront)

PidgeyBaseStats: ; 38582 (e:4582)
    db DEX_PIDGEY ; pokedex id
    db 40 ; base hp
    db 45 ; base attack
    db 40 ; base defense
    db 56 ; base speed
    db 35 ; base special

    db NORMAL ; species type 1
    db FLYING ; species type 2

    db 255 ; catch rate
    db 55 ; base exp yield
    db $55 ; sprite dimensions

    dw PidgeyPicFront
    dw PidgeyPicBack

    ; attacks known at lvl 0
    db GUST
    db GROWL
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 0
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39               ; REFLECT|BIDE|SWIFT
    tmlearn 43,44                  ; SKY_ATTACK|REST
    tmlearn 50,52                  ; SUBSTITUTE|SWOOP

    db BANK(PidgeyPicFront)

PidgeottoBaseStats: ; 3859e (e:459e)
    db DEX_PIDGEOTTO ; pokedex id
    db 63 ; base hp
    db 60 ; base attack
    db 55 ; base defense
    db 71 ; base speed
    db 50 ; base special

    db NORMAL ; species type 1
    db FLYING ; species type 2

    db 120 ; catch rate
    db 113 ; base exp yield
    db $66 ; sprite dimensions

    dw PidgeottoPicFront
    dw PidgeottoPicBack

    ; attacks known at lvl 0
    db SAND_ATTACK
    db QUICK_ATTACK
    db PECK
    db WING_ATTACK

    db 3 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39               ; REFLECT|BIDE|SWIFT
    tmlearn 43,44                  ; SKY_ATTACK|REST
    tmlearn 50,51,52               ; SUBSTITUTE|BLADE|SWOOP

    db BANK(PidgeottoPicFront)

PidgeotBaseStats: ; 385ba (e:45ba)
    db DEX_PIDGEOT ; pokedex id
    db 83 ; base hp
    db 80 ; base attack
    db 75 ; base defense
    db 91 ; base speed
    db 70 ; base special

    db NORMAL ; species type 1
    db FLYING ; species type 2

    db 45 ; catch rate
    db 172 ; base exp yield
    db $77 ; sprite dimensions

    dw PidgeotPicFront
    dw PidgeotPicBack

    ; attacks known at lvl 0
    db WHIRLWIND
    db SWOOP
    db RAZOR_WIND
    db DOUBLE_TEAM

    db 3 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39               ; REFLECT|BIDE|SWIFT
    tmlearn 43,44                  ; SKY_ATTACK|REST
    tmlearn 50,51,52               ; SUBSTITUTE|BLADE|SWOOP

    db BANK(PidgeotPicFront)

RattataBaseStats: ; 385d6 (e:45d6)
    db DEX_RATTATA ; pokedex id
    db 30 ; base hp
    db 56 ; base attack
    db 35 ; base defense
    db 72 ; base speed
    db 25 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 255 ; catch rate
    db 57 ; base exp yield
    db $55 ; sprite dimensions

    dw RattataPicFront
    dw RattataPicBack

    ; attacks known at lvl 0
    db TACKLE
    db TAIL_WHIP
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(RattataPicFront)

RaticateBaseStats: ; 385f2 (e:45f2)
    db DEX_RATICATE ; pokedex id
    db 55 ; base hp
    db 81 ; base attack
    db 60 ; base defense
    db 97 ; base speed
    db 50 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 90 ; catch rate
    db 116 ; base exp yield
    db $66 ; sprite dimensions

    dw RaticatePicFront
    dw RaticatePicBack

    ; attacks known at lvl 0
    db QUICK_ATTACK
    db BITE
    db HYPER_FANG
    db TRAPHOLE

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 25,26,28,31,32         ; THUNDER|EARTHQUAKE|TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(RaticatePicFront)

SpearowBaseStats: ; 3860e (e:460e)
    db DEX_SPEAROW ; pokedex id
    db 40 ; base hp
    db 60 ; base attack
    db 30 ; base defense
    db 70 ; base speed
    db 31 ; base special

    db NORMAL ; species type 1
    db FLYING ; species type 2

    db 255 ; catch rate
    db 58 ; base exp yield
    db $55 ; sprite dimensions

    dw SpearowPicFront
    dw SpearowPicBack

    ; attacks known at lvl 0
    db PECK
    db GROWL
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,39                  ; BIDE|SWIFT
    tmlearn 43,44                  ; SKY_ATTACK|REST
    tmlearn 50,52                  ; SUBSTITUTE|SWOOP

    db BANK(SpearowPicFront)

FearowBaseStats: ; 3862a (e:462a)
    db DEX_FEAROW ; pokedex id
    db 65 ; base hp
    db 90 ; base attack
    db 65 ; base defense
    db 100 ; base speed
    db 61 ; base special

    db NORMAL ; species type 1
    db FLYING ; species type 2

    db 90 ; catch rate
    db 162 ; base exp yield
    db $77 ; sprite dimensions

    dw FearowPicFront
    dw FearowPicBack

    ; attacks known at lvl 0
    db FURY_ATTACK
    db WING_ATTACK
    db WHIRLWIND
    db SWOOP

    db 0 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,39                  ; BIDE|SWIFT
    tmlearn 43,44                  ; SKY_ATTACK|REST
    tmlearn 50,51,52               ; SUBSTITUTE|BLADE|SWOOP

    db BANK(FearowPicFront)

EkansBaseStats: ; 38646 (e:4646)
    db DEX_EKANS ; pokedex id
    db 35 ; base hp
    db 60 ; base attack
    db 44 ; base defense
    db 55 ; base speed
    db 40 ; base special

    db POISON ; species type 1
    db POISON ; species type 2

    db 255 ; catch rate
    db 62 ; base exp yield
    db $55 ; sprite dimensions

    dw EkansPicFront
    dw EkansPicBack

    ; attacks known at lvl 0
    db WRAP
    db LEER
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20,21                  ; RAGE|MEGA_DRAIN
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,40                  ; BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(EkansPicFront)

ArbokBaseStats: ; 38662 (e:4662)
    db DEX_ARBOK ; pokedex id
    db 60 ; base hp
    db 85 ; base attack
    db 69 ; base defense
    db 80 ; base speed
    db 65 ; base special

    db POISON ; species type 1
    db POISON ; species type 2

    db 90 ; catch rate
    db 147 ; base exp yield
    db $77 ; sprite dimensions

    dw ArbokPicFront
    dw ArbokPicBack

    ; attacks known at lvl 0
    db BITE
    db ACID
    db HYPER_FANG
    db TRAPHOLE

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,21                  ; RAGE|MEGA_DRAIN
    tmlearn 26,27,28,31,32         ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 34,40                  ; BIDE|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(ArbokPicFront)

PikachuBaseStats: ; 3867e (e:467e)
    db DEX_PIKACHU ; pokedex id
    db 35 ; base hp
    db 55 ; base attack
    db 30 ; base defense
    db 90 ; base speed
    db 50 ; base special

    db ELECTRIC ; species type 1
    db ELECTRIC ; species type 2

    db 190 ; catch rate
    db 82 ; base exp yield
    db $55 ; sprite dimensions

    dw PikachuPicFront
    dw PikachuPicBack

    ; attacks known at lvl 0
    db THUNDERSHOCK
    db GROWL
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,6                    ; MEGA_PUNCH|TOXIC
    tmlearn 16                     ; PAY_DAY
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 25,31,32               ; THUNDER|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39,40            ; REFLECT|BIDE|SWIFT|SKULL_BASH
    tmlearn 41,44,45               ; FLASH|REST|THUNDER_WAVE
    tmlearn 50                     ; SUBSTITUTE

    db BANK(PikachuPicFront)

RaichuBaseStats: ; 3869a (e:469a)
    db DEX_RAICHU ; pokedex id
    db 60 ; base hp
    db 90 ; base attack
    db 55 ; base defense
    db 100 ; base speed
    db 90 ; base special

    db ELECTRIC ; species type 1
    db ELECTRIC ; species type 2

    db 75 ; catch rate
    db 122 ; base exp yield
    db $77 ; sprite dimensions

    dw RaichuPicFront
    dw RaichuPicBack

    ; attacks known at lvl 0
    db THUNDERSHOCK
    db GROWL
    db THUNDERBOLT
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,15,16             ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY
    tmlearn 17,19,20,24            ; SUBMISSION|SEISMIC_TOSS|RAGE|THUNDERBOLT
    tmlearn 25,31,32               ; THUNDER|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39,40            ; REFLECT|BIDE|SWIFT|SKULL_BASH
    tmlearn 41,44,45               ; FLASH|REST|THUNDER_WAVE
    tmlearn 50                     ; SUBSTITUTE

    db BANK(RaichuPicFront)

SandshrewBaseStats: ; 386b6 (e:46b6)
    db DEX_SANDSHREW ; pokedex id
    db 50 ; base hp
    db 75 ; base attack
    db 85 ; base defense
    db 40 ; base speed
    db 30 ; base special

    db GROUND ; species type 1
    db GROUND ; species type 2

    db 255 ; catch rate
    db 93 ; base exp yield
    db $55 ; sprite dimensions

    dw SandshrewPicFront
    dw SandshrewPicBack

    ; attacks known at lvl 0
    db SCRATCH
    db DEFENSE_CURL
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 3,6                    ; SWORDS_DANCE|TOXIC
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20                     ; RAGE
    tmlearn 26,27,28,31            ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,51,54               ; SUBSTITUTE|BLADE|STRIKE

    db BANK(SandshrewPicFront)

SandslashBaseStats: ; 386d2 (e:46d2)
    db DEX_SANDSLASH ; pokedex id
    db 75 ; base hp
    db 100 ; base attack
    db 110 ; base defense
    db 65 ; base speed
    db 55 ; base special

    db GROUND ; species type 1
    db GROUND ; species type 2

    db 90 ; catch rate
    db 163 ; base exp yield
    db $66 ; sprite dimensions

    dw SandslashPicFront
    dw SandslashPicBack

    ; attacks known at lvl 0
    db FURY_SWIPES
    db POISON_STING
    db SLASH
    db TRAPHOLE

    db 0 ; growth rate

    ; learnset
    tmlearn 3,6,8                  ; SWORDS_DANCE|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 17,19,20               ; SUBMISSION|SEISMIC_TOSS|RAGE
    tmlearn 26,27,28,31            ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,51,54               ; SUBSTITUTE|BLADE|STRIKE

    db BANK(SandslashPicFront)

NidoranFBaseStats: ; 386ee (e:46ee)
    db DEX_NIDORAN_F ; pokedex id
    db 55 ; base hp
    db 47 ; base attack
    db 52 ; base defense
    db 41 ; base speed
    db 40 ; base special

    db POISON ; species type 1
    db POISON ; species type 2

    db 235 ; catch rate
    db 59 ; base exp yield
    db $55 ; sprite dimensions

    dw NidoranFPicFront
    dw NidoranFPicBack

    ; attacks known at lvl 0
    db SCRATCH
    db GROWL
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 20                     ; RAGE
    tmlearn 31                     ; MIMIC
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(NidoranFPicFront)

NidorinaBaseStats: ; 3870a (e:470a)
    db DEX_NIDORINA ; pokedex id
    db 70 ; base hp
    db 62 ; base attack
    db 67 ; base defense
    db 56 ; base speed
    db 55 ; base special

    db POISON ; species type 1
    db POISON ; species type 2

    db 120 ; catch rate
    db 117 ; base exp yield
    db $66 ; sprite dimensions

    dw NidorinaPicFront
    dw NidorinaPicBack

    ; attacks known at lvl 0
    db TAIL_WHIP
    db POISON_STING
    db FURY_SWIPES
    db DOUBLE_KICK

    db 3 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,11,12,13             ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 31                     ; MIMIC
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(NidorinaPicFront)

NidoqueenBaseStats: ; 38726 (e:4726)
    db DEX_NIDOQUEEN ; pokedex id
    db 90 ; base hp
    db 82 ; base attack
    db 87 ; base defense
    db 76 ; base speed
    db 75 ; base special

    db POISON ; species type 1
    db GROUND ; species type 2

    db 45 ; catch rate
    db 194 ; base exp yield
    db $77 ; sprite dimensions

    dw NidoqueenPicFront
    dw NidoqueenPicBack

    ; attacks known at lvl 0
    db POISON_STING
    db FURY_SWIPES
    db DOUBLE_KICK
    db THRASH

    db 3 ; growth rate

    ; learnset
    tmlearn 1,5,6,7,8              ; MEGA_PUNCH|MEGA_KICK|TOXIC|HORN_DRILL|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15,16 ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY
    tmlearn 17,18,19,20,24         ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT
    tmlearn 25,26,27,28,31         ; THUNDER|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 33,34,38,40            ; REFLECT|BIDE|FIRE_BLAST|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,51,53,54            ; SUBSTITUTE|BLADE|TSUNAMI|STRIKE

    db BANK(NidoqueenPicFront)

NidoranMBaseStats: ; 38742 (e:4742)
    db DEX_NIDORAN_M ; pokedex id
    db 46 ; base hp
    db 57 ; base attack
    db 40 ; base defense
    db 50 ; base speed
    db 40 ; base special

    db POISON ; species type 1
    db POISON ; species type 2

    db 235 ; catch rate
    db 60 ; base exp yield
    db $55 ; sprite dimensions

    dw NidoranMPicFront
    dw NidoranMPicBack

    ; attacks known at lvl 0
    db TACKLE
    db LEER
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 6,7                    ; TOXIC|HORN_DRILL
    tmlearn 0
    tmlearn 20                     ; RAGE
    tmlearn 31                     ; MIMIC
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(NidoranMPicFront)

NidorinoBaseStats: ; 3875e (e:475e)
    db DEX_NIDORINO ; pokedex id
    db 61 ; base hp
    db 72 ; base attack
    db 57 ; base defense
    db 65 ; base speed
    db 55 ; base special

    db POISON ; species type 1
    db POISON ; species type 2

    db 120 ; catch rate
    db 118 ; base exp yield
    db $66 ; sprite dimensions

    dw NidorinoPicFront
    dw NidorinoPicBack

    ; attacks known at lvl 0
    db HORN_ATTACK
    db POISON_STING
    db FURY_ATTACK
    db DOUBLE_KICK

    db 3 ; growth rate

    ; learnset
    tmlearn 6,7,8                  ; TOXIC|HORN_DRILL|BODY_SLAM
    tmlearn 9,11,12,13             ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 31                     ; MIMIC
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(NidorinoPicFront)

NidokingBaseStats: ; 3877a (e:477a)
    db DEX_NIDOKING ; pokedex id
    db 81 ; base hp
    db 92 ; base attack
    db 77 ; base defense
    db 85 ; base speed
    db 75 ; base special

    db POISON ; species type 1
    db GROUND ; species type 2

    db 45 ; catch rate
    db 195 ; base exp yield
    db $77 ; sprite dimensions

    dw NidokingPicFront
    dw NidokingPicBack

    ; attacks known at lvl 0
    db POISON_STING
    db FURY_ATTACK
    db DOUBLE_KICK
    db THRASH

    db 3 ; growth rate

    ; learnset
    tmlearn 1,5,6,7,8              ; MEGA_PUNCH|MEGA_KICK|TOXIC|HORN_DRILL|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15,16 ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY
    tmlearn 17,18,19,20,24         ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT
    tmlearn 25,26,27,28,31         ; THUNDER|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 33,34,38,40            ; REFLECT|BIDE|FIRE_BLAST|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,51,53,54            ; SUBSTITUTE|BLADE|TSUNAMI|STRIKE

    db BANK(NidokingPicFront)

ClefairyBaseStats: ; 38796 (e:4796)
    db DEX_CLEFAIRY ; pokedex id
    db 70 ; base hp
    db 45 ; base attack
    db 48 ; base defense
    db 35 ; base speed
    db 60 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 150 ; catch rate
    db 68 ; base exp yield
    db $55 ; sprite dimensions

    dw ClefairyPicFront
    dw ClefairyPicBack

    ; attacks known at lvl 0
    db POUND
    db GROWL
    db 0
    db 0

    db 4 ; growth rate

    ; learnset
    tmlearn 1,6,8                  ; MEGA_PUNCH|TOXIC|BODY_SLAM
    tmlearn 9,11,12,13             ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 31                     ; MIMIC
    tmlearn 33,34,35,39,40         ; REFLECT|BIDE|METRONOME|SWIFT|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50,54               ; TRI_ATTACK|SUBSTITUTE|STRIKE

    db BANK(ClefairyPicFront)

ClefableBaseStats: ; 387b2 (e:47b2)
    db DEX_CLEFABLE ; pokedex id
    db 95 ; base hp
    db 70 ; base attack
    db 73 ; base defense
    db 60 ; base speed
    db 85 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 25 ; catch rate
    db 129 ; base exp yield
    db $66 ; sprite dimensions

    dw ClefablePicFront
    dw ClefablePicBack

    ; attacks known at lvl 0
    db POUND
    db GROWL
    db SWIFT
    db 0

    db 4 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 17,18,19,20,22,24      ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|SOLARBEAM|THUNDERBOLT
    tmlearn 25,29,31               ; THUNDER|PSYCHIC_M|MIMIC
    tmlearn 33,34,35,38,39,40      ; REFLECT|BIDE|METRONOME|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50,54               ; TRI_ATTACK|SUBSTITUTE|STRIKE

    db BANK(ClefablePicFront)

VulpixBaseStats: ; 387ce (e:47ce)
    db DEX_VULPIX ; pokedex id
    db 38 ; base hp
    db 41 ; base attack
    db 40 ; base defense
    db 65 ; base speed
    db 65 ; base special

    db FIRE ; species type 1
    db FIRE ; species type 2

    db 190 ; catch rate
    db 63 ; base exp yield
    db $66 ; sprite dimensions

    dw VulpixPicFront
    dw VulpixPicBack

    ; attacks known at lvl 0
    db TACKLE
    db TAIL_WHIP
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(VulpixPicFront)

NinetalesBaseStats: ; 387ea (e:47ea)
    db DEX_NINETALES ; pokedex id
    db 73 ; base hp
    db 76 ; base attack
    db 75 ; base defense
    db 100 ; base speed
    db 100 ; base special

    db FIRE ; species type 1
    db FIRE ; species type 2

    db 75 ; catch rate
    db 178 ; base exp yield
    db $77 ; sprite dimensions

    dw NinetalesPicFront
    dw NinetalesPicBack

    ; attacks known at lvl 0
    db TACKLE
    db TAIL_WHIP
    db BITE
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 28,31,32               ; TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(NinetalesPicFront)

JigglypuffBaseStats: ; 38806 (e:4806)
    db DEX_JIGGLYPUFF ; pokedex id
    db 115 ; base hp
    db 45 ; base attack
    db 20 ; base defense
    db 20 ; base speed
    db 25 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 170 ; catch rate
    db 76 ; base exp yield
    db $55 ; sprite dimensions

    dw JigglypuffPicFront
    dw JigglypuffPicBack

    ; attacks known at lvl 0
    db POUND
    db SING
    db 0
    db 0

    db 4 ; growth rate

    ; learnset
    tmlearn 1,6,8                  ; MEGA_PUNCH|TOXIC|BODY_SLAM
    tmlearn 9,11,12,13             ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 31                     ; MIMIC
    tmlearn 33,34,39,40            ; REFLECT|BIDE|SWIFT|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50,54               ; TRI_ATTACK|SUBSTITUTE|STRIKE

    db BANK(JigglypuffPicFront)

WigglytuffBaseStats: ; 38822 (e:4822)
    db DEX_WIGGLYTUFF ; pokedex id
    db 140 ; base hp
    db 70 ; base attack
    db 45 ; base defense
    db 45 ; base speed
    db 50 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 50 ; catch rate
    db 109 ; base exp yield
    db $66 ; sprite dimensions

    dw WigglytuffPicFront
    dw WigglytuffPicBack

    ; attacks known at lvl 0
    db POUND
    db SING
    db SWIFT
    db 0

    db 4 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 17,18,19,20,22,24      ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|SOLARBEAM|THUNDERBOLT
    tmlearn 25,29,31               ; THUNDER|PSYCHIC_M|MIMIC
    tmlearn 33,34,38,39,           ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50,54               ; TRI_ATTACK|SUBSTITUTE|STRIKE

    db BANK(WigglytuffPicFront)

ZubatBaseStats: ; 3883e (e:483e)
    db DEX_ZUBAT ; pokedex id
    db 40 ; base hp
    db 45 ; base attack
    db 35 ; base defense
    db 55 ; base speed
    db 40 ; base special

    db POISON ; species type 1
    db FLYING ; species type 2

    db 255 ; catch rate
    db 54 ; base exp yield
    db $55 ; sprite dimensions

    dw ZubatPicFront
    dw ZubatPicBack

    ; attacks known at lvl 0
    db LEECH_LIFE
    db SUPERSONIC
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 0
    tmlearn 20,21                  ; RAGE|MEGA_DRAIN
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,39                  ; BIDE|SWIFT
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(ZubatPicFront)

GolbatBaseStats: ; 3885a (e:485a)
    db DEX_GOLBAT ; pokedex id
    db 75 ; base hp
    db 80 ; base attack
    db 70 ; base defense
    db 90 ; base speed
    db 75 ; base special

    db POISON ; species type 1
    db FLYING ; species type 2

    db 90 ; catch rate
    db 171 ; base exp yield
    db $77 ; sprite dimensions

    dw GolbatPicFront
    dw GolbatPicBack

    ; attacks known at lvl 0
    db BITE
    db ACID
    db HYPER_FANG
    db WING_ATTACK

    db 0 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 9,15                   ; TAKE_DOWN|HYPER_BEAM
    tmlearn 20,21                  ; RAGE|MEGA_DRAIN
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,39                  ; BIDE|SWIFT
    tmlearn 43,44                  ; SKY_ATTACK|REST
    tmlearn 50,51,52               ; SUBSTITUTE|BLADE|SWOOP

    db BANK(GolbatPicFront)

OddishBaseStats: ; 38876 (e:4876)
    db DEX_ODDISH ; pokedex id
    db 45 ; base hp
    db 50 ; base attack
    db 55 ; base defense
    db 30 ; base speed
    db 75 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2

    db 255 ; catch rate
    db 78 ; base exp yield
    db $55 ; sprite dimensions

    dw OddishPicFront
    dw OddishPicBack

    ; attacks known at lvl 0
    db ABSORB
    db GROWTH
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 3,6                    ; SWORDS_DANCE|TOXIC
    tmlearn 0
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 31                     ; MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(OddishPicFront)

GloomBaseStats: ; 38892 (e:4892)
    db DEX_GLOOM ; pokedex id
    db 60 ; base hp
    db 65 ; base attack
    db 70 ; base defense
    db 40 ; base speed
    db 85 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2

    db 120 ; catch rate
    db 132 ; base exp yield
    db $66 ; sprite dimensions

    dw GloomPicFront
    dw GloomPicBack

    ; attacks known at lvl 0
    db ACID
    db POISONPOWDER
    db STUN_SPORE
    db SLEEP_POWDER

    db 3 ; growth rate

    ; learnset
    tmlearn 3,6                    ; SWORDS_DANCE|TOXIC
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 31                     ; MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(GloomPicFront)

VileplumeBaseStats: ; 388ae (e:48ae)
    db DEX_VILEPLUME ; pokedex id
    db 75 ; base hp
    db 80 ; base attack
    db 85 ; base defense
    db 50 ; base speed
    db 100 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2

    db 45 ; catch rate
    db 184 ; base exp yield
    db $77 ; sprite dimensions

    dw VileplumePicFront
    dw VileplumePicBack

    ; attacks known at lvl 0
    db POISONPOWDER
    db STUN_SPORE
    db SLEEP_POWDER
    db MEGA_DRAIN

    db 3 ; growth rate

    ; learnset
    tmlearn 3,6,8                  ; SWORDS_DANCE|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 31                     ; MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(VileplumePicFront)

ParasBaseStats: ; 388ca (e:48ca)
    db DEX_PARAS ; pokedex id
    db 35 ; base hp
    db 70 ; base attack
    db 55 ; base defense
    db 25 ; base speed
    db 55 ; base special

    db BUG ; species type 1
    db GRASS ; species type 2

    db 190 ; catch rate
    db 70 ; base exp yield
    db $55 ; sprite dimensions

    dw ParasPicFront
    dw ParasPicBack

    ; attacks known at lvl 0
    db SCRATCH
    db STUN_SPORE
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 3,6                    ; SWORDS_DANCE|TOXIC
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 31                     ; MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(ParasPicFront)

ParasectBaseStats: ; 388e6 (e:48e6)
    db DEX_PARASECT ; pokedex id
    db 60 ; base hp
    db 95 ; base attack
    db 80 ; base defense
    db 30 ; base speed
    db 80 ; base special

    db BUG ; species type 1
    db GRASS ; species type 2

    db 75 ; catch rate
    db 128 ; base exp yield
    db $77 ; sprite dimensions

    dw ParasectPicFront
    dw ParasectPicBack

    ; attacks known at lvl 0
    db ABSORB
    db VICEGRIP
    db BLADE
    db GROWTH

    db 0 ; growth rate

    ; learnset
    tmlearn 3,6,8                  ; SWORDS_DANCE|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 28,31                  ; TRAPHOLE|MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(ParasectPicFront)

VenonatBaseStats: ; 38902 (e:4902)
    db DEX_VENONAT ; pokedex id
    db 60 ; base hp
    db 55 ; base attack
    db 50 ; base defense
    db 45 ; base speed
    db 40 ; base special

    db BUG ; species type 1
    db POISON ; species type 2

    db 190 ; catch rate
    db 75 ; base exp yield
    db $55 ; sprite dimensions

    dw VenonatPicFront
    dw VenonatPicBack

    ; attacks known at lvl 0
    db TACKLE
    db DISABLE
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 20,21                  ; RAGE|MEGA_DRAIN
    tmlearn 29,30,31,32            ; PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 41,44,46               ; FLASH|REST|PSYWAVE
    tmlearn 50                     ; SUBSTITUTE

    db BANK(VenonatPicFront)

VenomothBaseStats: ; 3891e (e:491e)
    db DEX_VENOMOTH ; pokedex id
    db 70 ; base hp
    db 65 ; base attack
    db 60 ; base defense
    db 90 ; base speed
    db 90 ; base special

    db BUG ; species type 1
    db POISON ; species type 2

    db 75 ; catch rate
    db 138 ; base exp yield
    db $77 ; sprite dimensions

    dw VenomothPicFront
    dw VenomothPicBack

    ; attacks known at lvl 0
    db LEECH_LIFE
    db STUN_SPORE
    db SLEEP_POWDER
    db PIN_MISSILE

    db 0 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 10,15                  ; DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 29,30,31,32            ; PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39               ; REFLECT|BIDE|SWIFT
    tmlearn 41,44,46               ; FLASH|REST|PSYWAVE
    tmlearn 50                     ; SUBSTITUTE

    db BANK(VenomothPicFront)

DiglettBaseStats: ; 3893a (e:493a)
    db DEX_DIGLETT ; pokedex id
    db 10 ; base hp
    db 55 ; base attack
    db 25 ; base defense
    db 95 ; base speed
    db 45 ; base special

    db GROUND ; species type 1
    db GROUND ; species type 2

    db 255 ; catch rate
    db 81 ; base exp yield
    db $55 ; sprite dimensions

    dw DiglettPicFront
    dw DiglettPicBack

    ; attacks known at lvl 0
    db SCRATCH
    db GROWL
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 20                     ; RAGE
    tmlearn 26,27,28,31,32         ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 34                     ; BIDE
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(DiglettPicFront)

DugtrioBaseStats: ; 38956 (e:4956)
    db DEX_DUGTRIO ; pokedex id
    db 35 ; base hp
    db 80 ; base attack
    db 50 ; base defense
    db 120 ; base speed
    db 70 ; base special

    db GROUND ; species type 1
    db GROUND ; species type 2

    db 50 ; catch rate
    db 153 ; base exp yield
    db $66 ; sprite dimensions

    dw DugtrioPicFront
    dw DugtrioPicBack

    ; attacks known at lvl 0
    db FURY_SWIPES
    db TRAPHOLE
    db SAND_ATTACK
    db TRI_ATTACK

    db 0 ; growth rate

    ; learnset
    tmlearn 3,6,8                  ; SWORDS_DANCE|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 26,27,28,31,32         ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 34                     ; BIDE
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 49,50,51               ; TRI_ATTACK|SUBSTITUTE|BLADE

    db BANK(DugtrioPicFront)

MeowthBaseStats: ; 38972 (e:4972)
    db DEX_MEOWTH ; pokedex id
    db 40 ; base hp
    db 45 ; base attack
    db 35 ; base defense
    db 90 ; base speed
    db 40 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 255 ; catch rate
    db 69 ; base exp yield
    db $55 ; sprite dimensions

    dw MeowthPicFront
    dw MeowthPicBack

    ; attacks known at lvl 0
    db SCRATCH
    db GROWL
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 11,12,16               ; BUBBLEBEAM|WATER_GUN|PAY_DAY
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(MeowthPicFront)

PersianBaseStats: ; 3898e (e:498e)
    db DEX_PERSIAN ; pokedex id
    db 65 ; base hp
    db 70 ; base attack
    db 60 ; base defense
    db 115 ; base speed
    db 65 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 90 ; catch rate
    db 148 ; base exp yield
    db $77 ; sprite dimensions

    dw PersianPicFront
    dw PersianPicBack

    ; attacks known at lvl 0
    db SLAM
    db SCREECH
    db GLARE
    db HYPER_FANG

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,15,16       ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|HYPER_BEAM|PAY_DAY
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 25,31,32               ; THUNDER|MIMIC|DOUBLE_TEAM
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(PersianPicFront)

PsyduckBaseStats: ; 389aa (e:49aa)
    db DEX_PSYDUCK ; pokedex id
    db 50 ; base hp
    db 52 ; base attack
    db 48 ; base defense
    db 55 ; base speed
    db 50 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 190 ; catch rate
    db 80 ; base exp yield
    db $55 ; sprite dimensions

    dw PsyduckPicFront
    dw PsyduckPicBack

    ; attacks known at lvl 0
    db SCRATCH
    db TAIL_WHIP
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,6                    ; MEGA_PUNCH|TOXIC
    tmlearn 11,12,13,16            ; BUBBLEBEAM|WATER_GUN|ICE_BEAM|PAY_DAY
    tmlearn 20                     ; RAGE
    tmlearn 29,30,31               ; PSYCHIC_M|TELEPORT|MIMIC
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44,46                  ; REST|PSYWAVE
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(PsyduckPicFront)

GolduckBaseStats: ; 389c6 (e:49c6)
    db DEX_GOLDUCK ; pokedex id
    db 80 ; base hp
    db 82 ; base attack
    db 78 ; base defense
    db 85 ; base speed
    db 80 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 75 ; catch rate
    db 174 ; base exp yield
    db $77 ; sprite dimensions

    dw GolduckPicFront
    dw GolduckPicBack

    ; attacks known at lvl 0
    db MEDITATE
    db SCREECH
    db PSYBEAM
    db WATER_GUN

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,11,12,13,14,15,16    ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 28,29,30,31,32         ; TRAPHOLE|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44,46                  ; REST|PSYWAVE
    tmlearn 50,51,53,54            ; SUBSTITUTE|BLADE|TSUNAMI|STRIKE

    db BANK(GolduckPicFront)

MankeyBaseStats: ; 389e2 (e:49e2)
    db DEX_MANKEY ; pokedex id
    db 40 ; base hp
    db 80 ; base attack
    db 35 ; base defense
    db 70 ; base speed
    db 35 ; base special

    db FIGHTING ; species type 1
    db FIGHTING ; species type 2

    db 190 ; catch rate
    db 74 ; base exp yield
    db $55 ; sprite dimensions

    dw MankeyPicFront
    dw MankeyPicBack

    ; attacks known at lvl 0
    db SCRATCH
    db LEER
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6                  ; MEGA_PUNCH|MEGA_KICK|TOXIC
    tmlearn 9,16                   ; TAKE_DOWN|PAY_DAY
    tmlearn 17,18,19,20,24         ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,35,39,40            ; BIDE|METRONOME|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(MankeyPicFront)

PrimeapeBaseStats: ; 389fe (e:49fe)
    db DEX_PRIMEAPE ; pokedex id
    db 65 ; base hp
    db 105 ; base attack
    db 60 ; base defense
    db 95 ; base speed
    db 60 ; base special

    db FIGHTING ; species type 1
    db FIGHTING ; species type 2

    db 75 ; catch rate
    db 149 ; base exp yield
    db $77 ; sprite dimensions

    dw PrimeapePicFront
    dw PrimeapePicBack

    ; attacks known at lvl 0
    db FURY_SWIPES
    db STRIKE
    db FOCUS_ENERGY
    db RAGE

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,15,16             ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM|PAY_DAY
    tmlearn 17,18,19,20,24         ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT
    tmlearn 25,26,28,31,32         ; THUNDER|EARTHQUAKE|TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 34,35,39,40            ; BIDE|METRONOME|SWIFT|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,51,54               ; SUBSTITUTE|BLADE|STRIKE

    db BANK(PrimeapePicFront)

GrowlitheBaseStats: ; 38a1a (e:4a1a)
    db DEX_GROWLITHE ; pokedex id
    db 55 ; base hp
    db 70 ; base attack
    db 45 ; base defense
    db 60 ; base speed
    db 50 ; base special

    db FIRE ; species type 1
    db FIRE ; species type 2

    db 190 ; catch rate
    db 91 ; base exp yield
    db $55 ; sprite dimensions

    dw GrowlithePicFront
    dw GrowlithePicBack

    ; attacks known at lvl 0
    db BITE
    db ROAR
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(GrowlithePicFront)

ArcanineBaseStats: ; 38a36 (e:4a36)
    db DEX_ARCANINE ; pokedex id
    db 90 ; base hp
    db 110 ; base attack
    db 80 ; base defense
    db 95 ; base speed
    db 80 ; base special

    db FIRE ; species type 1
    db FIRE ; species type 2

    db 75 ; catch rate
    db 213 ; base exp yield
    db $77 ; sprite dimensions

    dw ArcaninePicFront
    dw ArcaninePicBack

    ; attacks known at lvl 0
    db ROAR
    db EMBER
    db HYPER_FANG
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,23                  ; RAGE|DRAGON_RAGE
    tmlearn 26,27,28,31,32         ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(ArcaninePicFront)

PoliwagBaseStats: ; 38a52 (e:4a52)
    db DEX_POLIWAG ; pokedex id
    db 40 ; base hp
    db 50 ; base attack
    db 40 ; base defense
    db 90 ; base speed
    db 40 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 255 ; catch rate
    db 77 ; base exp yield
    db $55 ; sprite dimensions

    dw PoliwagPicFront
    dw PoliwagPicBack

    ; attacks known at lvl 0
    db BUBBLE
    db HYPNOSIS
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 11,12,13               ; BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,40                  ; BIDE|SKULL_BASH
    tmlearn 44,46                  ; REST|PSYWAVE
    tmlearn 50                     ; SUBSTITUTE

    db BANK(PoliwagPicFront)

PoliwhirlBaseStats: ; 38a6e (e:4a6e)
    db DEX_POLIWHIRL ; pokedex id
    db 65 ; base hp
    db 65 ; base attack
    db 65 ; base defense
    db 90 ; base speed
    db 50 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 120 ; catch rate
    db 131 ; base exp yield
    db $66 ; sprite dimensions

    dw PoliwhirlPicFront
    dw PoliwhirlPicBack

    ; attacks known at lvl 0
    db WATER_GUN
    db DOUBLESLAP
    db AGILITY
    db MEGA_PUNCH

    db 3 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,11,12,13,14          ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 29,31,32               ; PSYCHIC_M|MIMIC|DOUBLE_TEAM
    tmlearn 34,35,40               ; BIDE|METRONOME|SKULL_BASH
    tmlearn 44,46                  ; REST|PSYWAVE
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(PoliwhirlPicFront)

PoliwrathBaseStats: ; 38a8a (e:4a8a)
    db DEX_POLIWRATH ; pokedex id
    db 90 ; base hp
    db 85 ; base attack
    db 95 ; base defense
    db 70 ; base speed
    db 70 ; base special

    db WATER ; species type 1
    db FIGHTING ; species type 2

    db 45 ; catch rate
    db 185 ; base exp yield
    db $77 ; sprite dimensions

    dw PoliwrathPicFront
    dw PoliwrathPicBack

    ; attacks known at lvl 0
    db DOUBLESLAP
    db AGILITY
    db MEGA_PUNCH
    db LOW_KICK

    db 3 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 26,27,29,31,32         ; EARTHQUAKE|FISSURE|PSYCHIC_M|MIMIC|DOUBLE_TEAM
    tmlearn 34,35,40               ; BIDE|METRONOME|SKULL_BASH
    tmlearn 44,46                  ; REST|PSYWAVE
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(PoliwrathPicFront)

AbraBaseStats: ; 38aa6 (e:4aa6)
    db DEX_ABRA ; pokedex id
    db 25 ; base hp
    db 20 ; base attack
    db 15 ; base defense
    db 90 ; base speed
    db 105 ; base special

    db PSYCHIC ; species type 1
    db PSYCHIC ; species type 2

    db 200 ; catch rate
    db 73 ; base exp yield
    db $55 ; sprite dimensions

    dw AbraPicFront
    dw AbraPicBack

    ; attacks known at lvl 0
    db TELEPORT
    db 0
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 20                     ; RAGE
    tmlearn 29,30,31,32            ; PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,35,40            ; REFLECT|BIDE|METRONOME|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50                  ; TRI_ATTACK|SUBSTITUTE

    db BANK(AbraPicFront)

KadabraBaseStats: ; 38ac2 (e:4ac2)
    db DEX_KADABRA ; pokedex id
    db 40 ; base hp
    db 35 ; base attack
    db 30 ; base defense
    db 105 ; base speed
    db 120 ; base special

    db PSYCHIC ; species type 1
    db PSYCHIC ; species type 2

    db 100 ; catch rate
    db 145 ; base exp yield
    db $66 ; sprite dimensions

    dw KadabraPicFront
    dw KadabraPicBack

    ; attacks known at lvl 0
    db PSYWAVE
    db CONFUSION
    db DISABLE
    db KINESIS

    db 3 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 19,20                  ; SEISMIC_TOSS|RAGE
    tmlearn 29,30,31,32            ; PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,35,40            ; REFLECT|BIDE|METRONOME|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50                  ; TRI_ATTACK|SUBSTITUTE

    db BANK(KadabraPicFront)

AlakazamBaseStats: ; 38ade (e:4ade)
    db DEX_ALAKAZAM ; pokedex id
    db 55 ; base hp
    db 50 ; base attack
    db 45 ; base defense
    db 120 ; base speed
    db 135 ; base special

    db PSYCHIC ; species type 1
    db PSYCHIC ; species type 2

    db 50 ; catch rate
    db 186 ; base exp yield
    db $77 ; sprite dimensions

    dw AlakazamPicFront
    dw AlakazamPicBack

    ; attacks known at lvl 0
    db CONFUSION
    db DISABLE
    db KINESIS
    db PSYBEAM

    db 3 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 15                     ; HYPER_BEAM
    tmlearn 19,20                  ; SEISMIC_TOSS|RAGE
    tmlearn 29,30,31,32            ; PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,35,40            ; REFLECT|BIDE|METRONOME|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50                  ; TRI_ATTACK|SUBSTITUTE

    db BANK(AlakazamPicFront)

MachopBaseStats: ; 38afa (e:4afa)
    db DEX_MACHOP ; pokedex id
    db 70 ; base hp
    db 80 ; base attack
    db 50 ; base defense
    db 35 ; base speed
    db 35 ; base special

    db FIGHTING ; species type 1
    db FIGHTING ; species type 2

    db 180 ; catch rate
    db 88 ; base exp yield
    db $55 ; sprite dimensions

    dw MachopPicFront
    dw MachopPicBack

    ; attacks known at lvl 0
    db KARATE_CHOP
    db LEER
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 1,5,6                  ; MEGA_PUNCH|MEGA_KICK|TOXIC
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,35,40               ; BIDE|METRONOME|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(MachopPicFront)

MachokeBaseStats: ; 38b16 (e:4b16)
    db DEX_MACHOKE ; pokedex id
    db 80 ; base hp
    db 100 ; base attack
    db 70 ; base defense
    db 45 ; base speed
    db 50 ; base special

    db FIGHTING ; species type 1
    db FIGHTING ; species type 2

    db 90 ; catch rate
    db 146 ; base exp yield
    db $77 ; sprite dimensions

    dw MachokePicFront
    dw MachokePicBack

    ; attacks known at lvl 0
    db FOCUS_ENERGY
    db MEGA_PUNCH
    db SEISMIC_TOSS
    db ROLLING_KICK

    db 3 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10                   ; TAKE_DOWN|DOUBLE_EDGE
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 26,27,28,31,32         ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 34,35,38,40            ; BIDE|METRONOME|FIRE_BLAST|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(MachokePicFront)

MachampBaseStats: ; 38b32 (e:4b32)
    db DEX_MACHAMP ; pokedex id
    db 90 ; base hp
    db 130 ; base attack
    db 80 ; base defense
    db 55 ; base speed
    db 65 ; base special

    db FIGHTING ; species type 1
    db FIGHTING ; species type 2

    db 45 ; catch rate
    db 193 ; base exp yield
    db $77 ; sprite dimensions

    dw MachampPicFront
    dw MachampPicBack

    ; attacks known at lvl 0
    db MEGA_PUNCH
    db SEISMIC_TOSS
    db ROLLING_KICK
    db JUMP_KICK

    db 3 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 26,27,28,31,32         ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 34,35,38,40            ; BIDE|METRONOME|FIRE_BLAST|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(MachampPicFront)

BellsproutBaseStats: ; 38b4e (e:4b4e)
    db DEX_BELLSPROUT ; pokedex id
    db 50 ; base hp
    db 75 ; base attack
    db 35 ; base defense
    db 40 ; base speed
    db 70 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2

    db 255 ; catch rate
    db 84 ; base exp yield
    db $55 ; sprite dimensions

    dw BellsproutPicFront
    dw BellsproutPicBack

    ; attacks known at lvl 0
    db VINE_WHIP
    db GROWTH
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 3,6                    ; SWORDS_DANCE|TOXIC
    tmlearn 0
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 31                     ; MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(BellsproutPicFront)

WeepinbellBaseStats: ; 38b6a (e:4b6a)
    db DEX_WEEPINBELL ; pokedex id
    db 65 ; base hp
    db 90 ; base attack
    db 50 ; base defense
    db 55 ; base speed
    db 85 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2

    db 120 ; catch rate
    db 151 ; base exp yield
    db $66 ; sprite dimensions

    dw WeepinbellPicFront
    dw WeepinbellPicBack

    ; attacks known at lvl 0
    db ACID
    db POISONPOWDER
    db SLEEP_POWDER
    db STUN_SPORE

    db 3 ; growth rate

    ; learnset
    tmlearn 3,6                    ; SWORDS_DANCE|TOXIC
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 31                     ; MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(WeepinbellPicFront)

VictreebelBaseStats: ; 38b86 (e:4b86)
    db DEX_VICTREEBEL ; pokedex id
    db 80 ; base hp
    db 105 ; base attack
    db 65 ; base defense
    db 70 ; base speed
    db 100 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2

    db 45 ; catch rate
    db 191 ; base exp yield
    db $77 ; sprite dimensions

    dw VictreebelPicFront
    dw VictreebelPicBack

    ; attacks known at lvl 0
    db POISONPOWDER
    db SLEEP_POWDER
    db STUN_SPORE
    db WRAP

    db 3 ; growth rate

    ; learnset
    tmlearn 3,6,8                  ; SWORDS_DANCE|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 31                     ; MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(VictreebelPicFront)

TentacoolBaseStats: ; 38ba2 (e:4ba2)
    db DEX_TENTACOOL ; pokedex id
    db 40 ; base hp
    db 40 ; base attack
    db 35 ; base defense
    db 70 ; base speed
    db 100 ; base special

    db WATER ; species type 1
    db POISON ; species type 2

    db 190 ; catch rate
    db 105 ; base exp yield
    db $55 ; sprite dimensions

    dw TentacoolPicFront
    dw TentacoolPicBack

    ; attacks known at lvl 0
    db CONSTRICT
    db SUPERSONIC
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 3,6                    ; SWORDS_DANCE|TOXIC
    tmlearn 9,11,12,13             ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20,21                  ; RAGE|MEGA_DRAIN
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,51,53               ; SUBSTITUTE|BLADE|TSUNAMI

    db BANK(TentacoolPicFront)

TentacruelBaseStats: ; 38bbe (e:4bbe)
    db DEX_TENTACRUEL ; pokedex id
    db 80 ; base hp
    db 70 ; base attack
    db 65 ; base defense
    db 100 ; base speed
    db 120 ; base special

    db WATER ; species type 1
    db POISON ; species type 2

    db 60 ; catch rate
    db 205 ; base exp yield
    db $66 ; sprite dimensions

    dw TentacruelPicFront
    dw TentacruelPicBack

    ; attacks known at lvl 0
    db WATER_GUN
    db ABSORB
    db BUBBLEBEAM
    db SLUDGE

    db 5 ; growth rate

    ; learnset
    tmlearn 3,6                    ; SWORDS_DANCE|TOXIC
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20,21                  ; RAGE|MEGA_DRAIN
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,51,53               ; SUBSTITUTE|BLADE|TSUNAMI

    db BANK(TentacruelPicFront)

GeodudeBaseStats: ; 38bda (e:4bda)
    db DEX_GEODUDE ; pokedex id
    db 40 ; base hp
    db 80 ; base attack
    db 100 ; base defense
    db 20 ; base speed
    db 30 ; base special

    db ROCK ; species type 1
    db GROUND ; species type 2

    db 255 ; catch rate
    db 86 ; base exp yield
    db $55 ; sprite dimensions

    dw GeodudePicFront
    dw GeodudePicBack

    ; attacks known at lvl 0
    db TACKLE
    db DEFENSE_CURL
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 1,6,8                  ; MEGA_PUNCH|TOXIC|BODY_SLAM
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 26,27,28,31            ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 34,35,36               ; BIDE|METRONOME|SELFDESTRUCT
    tmlearn 44,47,48               ; REST|EXPLOSION|ROCK_SLIDE
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(GeodudePicFront)

GravelerBaseStats: ; 38bf6 (e:4bf6)
    db DEX_GRAVELER ; pokedex id
    db 55 ; base hp
    db 95 ; base attack
    db 115 ; base defense
    db 35 ; base speed
    db 45 ; base special

    db ROCK ; species type 1
    db GROUND ; species type 2

    db 120 ; catch rate
    db 134 ; base exp yield
    db $66 ; sprite dimensions

    dw GravelerPicFront
    dw GravelerPicBack

    ; attacks known at lvl 0
    db MEGA_PUNCH
    db ROCK_THROW
    db SELFDESTRUCT
    db STOMP

    db 3 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10                   ; TAKE_DOWN|DOUBLE_EDGE
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 26,27,28,31            ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 34,35,36,38            ; BIDE|METRONOME|SELFDESTRUCT|FIRE_BLAST
    tmlearn 44,47,48               ; REST|EXPLOSION|ROCK_SLIDE
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(GravelerPicFront)

GolemBaseStats: ; 38c12 (e:4c12)
    db DEX_GOLEM ; pokedex id
    db 80 ; base hp
    db 110 ; base attack
    db 130 ; base defense
    db 45 ; base speed
    db 55 ; base special

    db ROCK ; species type 1
    db GROUND ; species type 2

    db 45 ; catch rate
    db 177 ; base exp yield
    db $66 ; sprite dimensions

    dw GolemPicFront
    dw GolemPicBack

    ; attacks known at lvl 0
    db ROCK_THROW
    db SELFDESTRUCT
    db STOMP
    db BODY_SLAM

    db 3 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 26,27,28,31            ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 34,35,36,38            ; BIDE|METRONOME|SELFDESTRUCT|FIRE_BLAST
    tmlearn 44,47,48               ; REST|EXPLOSION|ROCK_SLIDE
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(GolemPicFront)

PonytaBaseStats: ; 38c2e (e:4c2e)
    db DEX_PONYTA ; pokedex id
    db 50 ; base hp
    db 85 ; base attack
    db 55 ; base defense
    db 90 ; base speed
    db 65 ; base special

    db FIRE ; species type 1
    db FIRE ; species type 2

    db 190 ; catch rate
    db 152 ; base exp yield
    db $66 ; sprite dimensions

    dw PonytaPicFront
    dw PonytaPicBack

    ; attacks known at lvl 0
    db TACKLE
    db GROWL
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(PonytaPicFront)

RapidashBaseStats: ; 38c4a (e:4c4a)
    db DEX_RAPIDASH ; pokedex id
    db 65 ; base hp
    db 100 ; base attack
    db 70 ; base defense
    db 105 ; base speed
    db 80 ; base special

    db FIRE ; species type 1
    db FIRE ; species type 2

    db 60 ; catch rate
    db 192 ; base exp yield
    db $77 ; sprite dimensions

    dw RapidashPicFront
    dw RapidashPicBack

    ; attacks known at lvl 0
    db TAKE_DOWN
    db FLAMETHROWER
    db DOUBLE_TEAM
    db HORN_ATTACK

    db 0 ; growth rate

    ; learnset
    tmlearn 6,7,8                  ; TOXIC|HORN_DRILL|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(RapidashPicFront)

SlowpokeBaseStats: ; 38c66 (e:4c66)
    db DEX_SLOWPOKE ; pokedex id
    db 90 ; base hp
    db 65 ; base attack
    db 65 ; base defense
    db 15 ; base speed
    db 40 ; base special

    db WATER ; species type 1
    db PSYCHIC ; species type 2

    db 190 ; catch rate
    db 99 ; base exp yield
    db $55 ; sprite dimensions

    dw SlowpokePicFront
    dw SlowpokePicBack

    ; attacks known at lvl 0
    db TACKLE
    db GROWL
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,11,12,13,16          ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|PAY_DAY
    tmlearn 20                     ; RAGE
    tmlearn 29,30,31               ; PSYCHIC_M|TELEPORT|MIMIC
    tmlearn 33,34,39,40            ; REFLECT|BIDE|SWIFT|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50,53,54            ; TRI_ATTACK|SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(SlowpokePicFront)

SlowbroBaseStats: ; 38c82 (e:4c82)
    db DEX_SLOWBRO ; pokedex id
    db 95 ; base hp
    db 75 ; base attack
    db 110 ; base defense
    db 30 ; base speed
    db 80 ; base special

    db WATER ; species type 1
    db PSYCHIC ; species type 2

    db 75 ; catch rate
    db 164 ; base exp yield
    db $77 ; sprite dimensions

    dw SlowbroPicFront
    dw SlowbroPicBack

    ; attacks known at lvl 0
    db BIDE
    db REST
    db PSYBEAM
    db MEGA_PUNCH

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15,16 ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 26,27,29,30,31         ; EARTHQUAKE|FISSURE|PSYCHIC_M|TELEPORT|MIMIC
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50,53,54            ; TRI_ATTACK|SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(SlowbroPicFront)

MagnemiteBaseStats: ; 38c9e (e:4c9e)
    db DEX_MAGNEMITE ; pokedex id
    db 25 ; base hp
    db 35 ; base attack
    db 70 ; base defense
    db 45 ; base speed
    db 95 ; base special

    db ELECTRIC ; species type 1
    db ELECTRIC ; species type 2

    db 190 ; catch rate
    db 89 ; base exp yield
    db $55 ; sprite dimensions

    dw MagnemitePicFront
    dw MagnemitePicBack

    ; attacks known at lvl 0
    db TACKLE
    db FLASH
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 25,31                  ; THUNDER|MIMIC
    tmlearn 33,34,39               ; REFLECT|BIDE|SWIFT
    tmlearn 41,44,45               ; FLASH|REST|THUNDER_WAVE
    tmlearn 50                     ; SUBSTITUTE

    db BANK(MagnemitePicFront)

MagnetonBaseStats: ; 38cba (e:4cba)
    db DEX_MAGNETON ; pokedex id
    db 50 ; base hp
    db 60 ; base attack
    db 95 ; base defense
    db 70 ; base speed
    db 120 ; base special

    db ELECTRIC ; species type 1
    db ELECTRIC ; species type 2

    db 60 ; catch rate
    db 161 ; base exp yield
    db $66 ; sprite dimensions

    dw MagnetonPicFront
    dw MagnetonPicBack

    ; attacks known at lvl 0
    db SONICBOOM
    db THUNDER_WAVE
    db THUNDERBOLT
    db TRI_ATTACK

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 15                     ; HYPER_BEAM
    tmlearn 20,22,24               ; RAGE|SOLARBEAM|THUNDERBOLT
    tmlearn 25,31                  ; THUNDER|MIMIC
    tmlearn 33,34,39               ; REFLECT|BIDE|SWIFT
    tmlearn 41,44,45               ; FLASH|REST|THUNDER_WAVE
    tmlearn 49,50                  ; TRI_ATTACK|SUBSTITUTE

    db BANK(MagnetonPicFront)

FarfetchdBaseStats: ; 38cd6 (e:4cd6)
    db DEX_FARFETCH_D ; pokedex id
    db 52 ; base hp
    db 65 ; base attack
    db 55 ; base defense
    db 60 ; base speed
    db 58 ; base special

    db NORMAL ; species type 1
    db FLYING ; species type 2

    db 45 ; catch rate
    db 94 ; base exp yield
    db $66 ; sprite dimensions

    dw FarfetchdPicFront
    dw FarfetchdPicBack

    ; attacks known at lvl 0
    db BLADE
    db LEER
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 2,3,4,6                ; RAZOR_WIND|SWORDS_DANCE|WHIRLWIND|TOXIC
    tmlearn 15                     ; HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39,40            ; REFLECT|BIDE|SWIFT|SKULL_BASH
    tmlearn 43,44                  ; SKY_ATTACK|REST
    tmlearn 50,51,52               ; SUBSTITUTE|BLADE|SWOOP

    db BANK(FarfetchdPicFront)

DoduoBaseStats: ; 38cf2 (e:4cf2)
    db DEX_DODUO ; pokedex id
    db 35 ; base hp
    db 85 ; base attack
    db 45 ; base defense
    db 75 ; base speed
    db 35 ; base special

    db NORMAL ; species type 1
    db FLYING ; species type 2

    db 190 ; catch rate
    db 96 ; base exp yield
    db $55 ; sprite dimensions

    dw DoduoPicFront
    dw DoduoPicBack

    ; attacks known at lvl 0
    db PECK
    db GROWL
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9                      ; TAKE_DOWN
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(DoduoPicFront)

DodrioBaseStats: ; 38d0e (e:4d0e)
    db DEX_DODRIO ; pokedex id
    db 60 ; base hp
    db 110 ; base attack
    db 70 ; base defense
    db 100 ; base speed
    db 60 ; base special

    db NORMAL ; species type 1
    db FLYING ; species type 2

    db 45 ; catch rate
    db 158 ; base exp yield
    db $77 ; sprite dimensions

    dw DodrioPicFront
    dw DodrioPicBack

    ; attacks known at lvl 0
    db SCREECH
    db RAGE
    db DRILL_PECK
    db TRI_ATTACK

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 49,50,51               ; TRI_ATTACK|SUBSTITUTE|BLADE

    db BANK(DodrioPicFront)

SeelBaseStats: ; 38d2a (e:4d2a)
    db DEX_SEEL ; pokedex id
    db 65 ; base hp
    db 45 ; base attack
    db 55 ; base defense
    db 45 ; base speed
    db 70 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 190 ; catch rate
    db 100 ; base exp yield
    db $66 ; sprite dimensions

    dw SeelPicFront
    dw SeelPicBack

    ; attacks known at lvl 0
    db HEADBUTT
    db GROWL
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6,7,8                  ; TOXIC|HORN_DRILL|BODY_SLAM
    tmlearn 9,11,12,13,14,16       ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|PAY_DAY
    tmlearn 20                     ; RAGE
    tmlearn 31                     ; MIMIC
    tmlearn 34,40                  ; BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(SeelPicFront)

DewgongBaseStats: ; 38d46 (e:4d46)
    db DEX_DEWGONG ; pokedex id
    db 90 ; base hp
    db 70 ; base attack
    db 80 ; base defense
    db 70 ; base speed
    db 95 ; base special

    db WATER ; species type 1
    db ICE ; species type 2

    db 75 ; catch rate
    db 176 ; base exp yield
    db $66 ; sprite dimensions

    dw DewgongPicFront
    dw DewgongPicBack

    ; attacks known at lvl 0
    db SKULL_BASH
    db REST
    db MIST
    db TSUNAMI

    db 0 ; growth rate

    ; learnset
    tmlearn 6,7,8                  ; TOXIC|HORN_DRILL|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15,16 ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY
    tmlearn 20                     ; RAGE
    tmlearn 31                     ; MIMIC
    tmlearn 34,40                  ; BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(DewgongPicFront)

GrimerBaseStats: ; 38d62 (e:4d62)
    db DEX_GRIMER ; pokedex id
    db 80 ; base hp
    db 80 ; base attack
    db 50 ; base defense
    db 25 ; base speed
    db 40 ; base special

    db POISON ; species type 1
    db POISON ; species type 2

    db 190 ; catch rate
    db 90 ; base exp yield
    db $55 ; sprite dimensions

    dw GrimerPicFront
    dw GrimerPicBack

    ; attacks known at lvl 0
    db POUND
    db POISON_GAS
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 20,21,24               ; RAGE|MEGA_DRAIN|THUNDERBOLT
    tmlearn 31                     ; MIMIC
    tmlearn 34,36                  ; BIDE|SELFDESTRUCT
    tmlearn 44,47                  ; REST|EXPLOSION
    tmlearn 50                     ; SUBSTITUTE

    db BANK(GrimerPicFront)

MukBaseStats: ; 38d7e (e:4d7e)
    db DEX_MUK ; pokedex id
    db 105 ; base hp
    db 105 ; base attack
    db 75 ; base defense
    db 50 ; base speed
    db 65 ; base special

    db POISON ; species type 1
    db POISON ; species type 2

    db 75 ; catch rate
    db 157 ; base exp yield
    db $77 ; sprite dimensions

    dw MukPicFront
    dw MukPicBack

    ; attacks known at lvl 0
    db SLUDGE
    db MINIMIZE
    db HAZE
    db ACID_ARMOR

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 15                     ; HYPER_BEAM
    tmlearn 20,21,24               ; RAGE|MEGA_DRAIN|THUNDERBOLT
    tmlearn 25,31                  ; THUNDER|MIMIC
    tmlearn 34,36,38               ; BIDE|SELFDESTRUCT|FIRE_BLAST
    tmlearn 44,47                  ; REST|EXPLOSION
    tmlearn 50                     ; SUBSTITUTE

    db BANK(MukPicFront)

ShellderBaseStats: ; 38d9a (e:4d9a)
    db DEX_SHELLDER ; pokedex id
    db 30 ; base hp
    db 65 ; base attack
    db 100 ; base defense
    db 40 ; base speed
    db 45 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 190 ; catch rate
    db 97 ; base exp yield
    db $55 ; sprite dimensions

    dw ShellderPicFront
    dw ShellderPicBack

    ; attacks known at lvl 0
    db TACKLE
    db WITHDRAW
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 11,12,13               ; BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31                     ; MIMIC
    tmlearn 33,34,36,39            ; REFLECT|BIDE|SELFDESTRUCT|SWIFT
    tmlearn 44,47                  ; REST|EXPLOSION
    tmlearn 49,50                  ; TRI_ATTACK|SUBSTITUTE

    db BANK(ShellderPicFront)

CloysterBaseStats: ; 38db6 (e:4db6)
    db DEX_CLOYSTER ; pokedex id
    db 50 ; base hp
    db 95 ; base attack
    db 180 ; base defense
    db 70 ; base speed
    db 85 ; base special

    db WATER ; species type 1
    db ICE ; species type 2

    db 60 ; catch rate
    db 203 ; base exp yield
    db $77 ; sprite dimensions

    dw CloysterPicFront
    dw CloysterPicBack

    ; attacks known at lvl 0
    db TACKLE
    db WITHDRAW
    db SPIKE_CANNON
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 10,11,12,13,14,15      ; DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31                     ; MIMIC
    tmlearn 33,34,36,39            ; REFLECT|BIDE|SELFDESTRUCT|SWIFT
    tmlearn 44,47                  ; REST|EXPLOSION
    tmlearn 49,50,53               ; TRI_ATTACK|SUBSTITUTE|TSUNAMI

    db BANK(CloysterPicFront)

GastlyBaseStats: ; 38dd2 (e:4dd2)
    db DEX_GASTLY ; pokedex id
    db 30 ; base hp
    db 35 ; base attack
    db 30 ; base defense
    db 80 ; base speed
    db 100 ; base special

    db GHOST ; species type 1
    db POISON ; species type 2

    db 190 ; catch rate
    db 95 ; base exp yield
    db $77 ; sprite dimensions

    dw GastlyPicFront
    dw GastlyPicBack

    ; attacks known at lvl 0
    db LICK
    db CONFUSE_RAY
    db 0
    db 0

    db 3 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 21,24                  ; MEGA_DRAIN|THUNDERBOLT
    tmlearn 29,31,32               ; PSYCHIC_M|MIMIC|DOUBLE_TEAM
    tmlearn 30,34,35,36            ; TELEPORT|BIDE|METRONOME|SELFDESTRUCT
    tmlearn 42,44,46,47            ; DREAM_EATER|REST|PSYWAVE|EXPLOSION
    tmlearn 50                     ; SUBSTITUTE

    db BANK(GastlyPicFront)

HaunterBaseStats: ; 38dee (e:4dee)
    db DEX_HAUNTER ; pokedex id
    db 45 ; base hp
    db 50 ; base attack
    db 45 ; base defense
    db 95 ; base speed
    db 115 ; base special

    db GHOST ; species type 1
    db POISON ; species type 2

    db 90 ; catch rate
    db 126 ; base exp yield
    db $66 ; sprite dimensions

    dw HaunterPicFront
    dw HaunterPicBack

    ; attacks known at lvl 0
    db NIGHT_SHADE
    db HYPNOSIS
    db DREAM_EATER
    db PSYWAVE

    db 3 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 21,24                  ; MEGA_DRAIN|THUNDERBOLT
    tmlearn 25,29,31,32            ; THUNDER|PSYCHIC_M|MIMIC|DOUBLE_TEAM
    tmlearn 30,34,35,36            ; TELEPORT|BIDE|METRONOME|SELFDESTRUCT
    tmlearn 42,44,46,47            ; DREAM_EATER|REST|PSYWAVE|EXPLOSION
    tmlearn 50                     ; SUBSTITUTE

    db BANK(HaunterPicFront)

GengarBaseStats: ; 38e0a (e:4e0a)
    db DEX_GENGAR ; pokedex id
    db 60 ; base hp
    db 65 ; base attack
    db 60 ; base defense
    db 110 ; base speed
    db 130 ; base special

    db GHOST ; species type 1
    db POISON ; species type 2

    db 45 ; catch rate
    db 190 ; base exp yield
    db $66 ; sprite dimensions

    dw GengarPicFront
    dw GengarPicBack

    ; attacks known at lvl 0
    db HYPNOSIS
    db DREAM_EATER
    db PSYWAVE
    db POISON_GAS

    db 3 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 15                     ; HYPER_BEAM
    tmlearn 21,24                  ; MEGA_DRAIN|THUNDERBOLT
    tmlearn 25,29,31,32            ; THUNDER|PSYCHIC_M|MIMIC|DOUBLE_TEAM
    tmlearn 30,34,35,36            ; TELEPORT|BIDE|METRONOME|SELFDESTRUCT
    tmlearn 42,44,46,47            ; DREAM_EATER|REST|PSYWAVE|EXPLOSION
    tmlearn 50                     ; SUBSTITUTE

    db BANK(GengarPicFront)

OnixBaseStats: ; 38e26 (e:4e26)
    db DEX_ONIX ; pokedex id
    db 35 ; base hp
    db 45 ; base attack
    db 160 ; base defense
    db 70 ; base speed
    db 30 ; base special

    db ROCK ; species type 1
    db GROUND ; species type 2

    db 45 ; catch rate
    db 108 ; base exp yield
    db $77 ; sprite dimensions

    dw OnixPicFront
    dw OnixPicBack

    ; attacks known at lvl 0
    db TACKLE
    db SCREECH
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 26,27,28,31            ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 34,36,40               ; BIDE|SELFDESTRUCT|SKULL_BASH
    tmlearn 44,47,48               ; REST|EXPLOSION|ROCK_SLIDE
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(OnixPicFront)

DrowzeeBaseStats: ; 38e42 (e:4e42)
    db DEX_DROWZEE ; pokedex id
    db 60 ; base hp
    db 48 ; base attack
    db 45 ; base defense
    db 42 ; base speed
    db 90 ; base special

    db PSYCHIC ; species type 1
    db PSYCHIC ; species type 2

    db 190 ; catch rate
    db 102 ; base exp yield
    db $66 ; sprite dimensions

    dw DrowzeePicFront
    dw DrowzeePicBack

    ; attacks known at lvl 0
    db POUND
    db DISABLE
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,6                    ; MEGA_PUNCH|TOXIC
    tmlearn 0
    tmlearn 20                     ; RAGE
    tmlearn 29,30,31               ; PSYCHIC_M|TELEPORT|MIMIC
    tmlearn 33,34,35,40            ; REFLECT|BIDE|METRONOME|SKULL_BASH
    tmlearn 41,42,44,45,46         ; FLASH|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50                  ; TRI_ATTACK|SUBSTITUTE

    db BANK(DrowzeePicFront)

HypnoBaseStats: ; 38e5e (e:4e5e)
    db DEX_HYPNO ; pokedex id
    db 85 ; base hp
    db 73 ; base attack
    db 70 ; base defense
    db 67 ; base speed
    db 115 ; base special

    db PSYCHIC ; species type 1
    db PSYCHIC ; species type 2

    db 75 ; catch rate
    db 165 ; base exp yield
    db $77 ; sprite dimensions

    dw HypnoPicFront
    dw HypnoPicBack

    ; attacks known at lvl 0
    db CONFUSION
    db HEADBUTT
    db MEDITATE
    db PSYBEAM

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 10,15                  ; DOUBLE_EDGE|HYPER_BEAM
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 29,30,31,32            ; PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,35,40            ; REFLECT|BIDE|METRONOME|SKULL_BASH
    tmlearn 41,42,44,45,46         ; FLASH|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50                  ; TRI_ATTACK|SUBSTITUTE

    db BANK(HypnoPicFront)

KrabbyBaseStats: ; 38e7a (e:4e7a)
    db DEX_KRABBY ; pokedex id
    db 30 ; base hp
    db 105 ; base attack
    db 90 ; base defense
    db 50 ; base speed
    db 25 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 225 ; catch rate
    db 115 ; base exp yield
    db $55 ; sprite dimensions

    dw KrabbyPicFront
    dw KrabbyPicBack

    ; attacks known at lvl 0
    db BUBBLE
    db LEER
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 3,6                    ; SWORDS_DANCE|TOXIC
    tmlearn 11,12,13               ; BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 28,31,32               ; TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 34                     ; BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51,53               ; SUBSTITUTE|TSUNAMI|BLADE

    db BANK(KrabbyPicFront)

KinglerBaseStats: ; 38e96 (e:4e96)
    db DEX_KINGLER ; pokedex id
    db 55 ; base hp
    db 130 ; base attack
    db 115 ; base defense
    db 75 ; base speed
    db 50 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 60 ; catch rate
    db 206 ; base exp yield
    db $77 ; sprite dimensions

    dw KinglerPicFront
    dw KinglerPicBack

    ; attacks known at lvl 0
    db BUBBLEBEAM
    db GUILLOTINE
    db HARDEN
    db CRABHAMMER

    db 0 ; growth rate

    ; learnset
    tmlearn 3,6,8                  ; SWORDS_DANCE|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 28,31,32               ; TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 34                     ; BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51,53,54            ; SUBSTITUTE|BLADE|TSUNAMI|STRIKE

    db BANK(KinglerPicFront)

VoltorbBaseStats: ; 38eb2 (e:4eb2)
    db DEX_VOLTORB ; pokedex id
    db 40 ; base hp
    db 30 ; base attack
    db 50 ; base defense
    db 100 ; base speed
    db 55 ; base special

    db ELECTRIC ; species type 1
    db ELECTRIC ; species type 2

    db 190 ; catch rate
    db 103 ; base exp yield
    db $55 ; sprite dimensions

    dw VoltorbPicFront
    dw VoltorbPicBack

    ; attacks known at lvl 0
    db TACKLE
    db SCREECH
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 25,31,32               ; THUNDER|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,36,39            ; REFLECT|BIDE|SELFDESTRUCT|SWIFT
    tmlearn 41,44,45,47            ; FLASH|REST|THUNDER_WAVE|EXPLOSION
    tmlearn 50                     ; SUBSTITUTE
 
    db BANK(VoltorbPicFront)

ElectrodeBaseStats: ; 38ece (e:4ece)
    db DEX_ELECTRODE ; pokedex id
    db 60 ; base hp
    db 50 ; base attack
    db 70 ; base defense
    db 140 ; base speed
    db 80 ; base special

    db ELECTRIC ; species type 1
    db ELECTRIC ; species type 2

    db 60 ; catch rate
    db 150 ; base exp yield
    db $55 ; sprite dimensions

    dw ElectrodePicFront
    dw ElectrodePicBack

    ; attacks known at lvl 0
    db LIGHT_SCREEN
    db THUNDERSHOCK
    db SELFDESTRUCT
    db THUNDERBOLT

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 15                     ; HYPER_BEAM
    tmlearn 20,22,24               ; RAGE|SOLARBEAM|THUNDERBOLT
    tmlearn 25,31,32               ; THUNDER|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,36,39,40         ; REFLECT|BIDE|SELFDESTRUCT|SWIFT|SKULL_BASH
    tmlearn 41,44,45,47            ; FLASH|REST|THUNDER_WAVE|EXPLOSION
    tmlearn 50                     ; SUBSTITUTE

    db BANK(ElectrodePicFront)

ExeggcuteBaseStats: ; 38eea (e:4eea)
    db DEX_EXEGGCUTE ; pokedex id
    db 60 ; base hp
    db 40 ; base attack
    db 80 ; base defense
    db 40 ; base speed
    db 60 ; base special

    db GRASS ; species type 1
    db PSYCHIC ; species type 2

    db 90 ; catch rate
    db 98 ; base exp yield
    db $77 ; sprite dimensions

    dw ExeggcutePicFront
    dw ExeggcutePicBack

    ; attacks known at lvl 0
    db BARRAGE
    db HYPNOSIS
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 20,22                  ; RAGE|SOLARBEAM
    tmlearn 29,30,31               ; PSYCHIC_M|TELEPORT|MIMIC
    tmlearn 33,34,36,37            ; REFLECT|BIDE|SELFDESTRUCT|EGG_BOMB
    tmlearn 42,44,46,47            ; DREAM_EATER|REST|PSYWAVE|EXPLOSION
    tmlearn 50                     ; SUBSTITUTE

    db BANK(ExeggcutePicFront)

ExeggutorBaseStats: ; 38f06 (e:4f06)
    db DEX_EXEGGUTOR ; pokedex id
    db 95 ; base hp
    db 95 ; base attack
    db 85 ; base defense
    db 55 ; base speed
    db 125 ; base special

    db GRASS ; species type 1
    db PSYCHIC ; species type 2

    db 45 ; catch rate
    db 212 ; base exp yield
    db $77 ; sprite dimensions

    dw ExeggutorPicFront
    dw ExeggutorPicBack

    ; attacks known at lvl 0
    db BARRAGE
    db HYPNOSIS
    db STOMP
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 29,30,31               ; PSYCHIC_M|TELEPORT|MIMIC
    tmlearn 33,34,36,37            ; REFLECT|BIDE|SELFDESTRUCT|EGG_BOMB
    tmlearn 42,44,46,47            ; DREAM_EATER|REST|PSYWAVE|EXPLOSION
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(ExeggutorPicFront)

CuboneBaseStats: ; 38f22 (e:4f22)
    db DEX_CUBONE ; pokedex id
    db 50 ; base hp
    db 50 ; base attack
    db 95 ; base defense
    db 35 ; base speed
    db 40 ; base special

    db GROUND ; species type 1
    db GROUND ; species type 2

    db 190 ; catch rate
    db 87 ; base exp yield
    db $55 ; sprite dimensions

    dw CubonePicFront
    dw CubonePicBack

    ; attacks known at lvl 0
    db TACKLE
    db GROWL
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,6                    ; MEGA_PUNCH|TOXIC
    tmlearn 11,12,13               ; BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 26,27,28,31            ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 34,40                  ; BIDE|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(CubonePicFront)

MarowakBaseStats: ; 38f3e (e:4f3e)
    db DEX_MAROWAK ; pokedex id
    db 60 ; base hp
    db 80 ; base attack
    db 110 ; base defense
    db 45 ; base speed
    db 50 ; base special

    db GROUND ; species type 1
    db GROUND ; species type 2

    db 75 ; catch rate
    db 124 ; base exp yield
    db $66 ; sprite dimensions

    dw MarowakPicFront
    dw MarowakPicBack

    ; attacks known at lvl 0
    db HEADBUTT
    db FOCUS_ENERGY
    db BONEMERANG
    db NIGHT_SHADE

    db 0 ; growth rate

    ; learnset
    tmlearn 1,3,5,6,8              ; MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 26,27,28,31,32         ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 34,38,40               ; BIDE|FIRE_BLAST|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(MarowakPicFront)

HitmonleeBaseStats: ; 38f5a (e:4f5a)
    db DEX_HITMONLEE ; pokedex id
    db 50 ; base hp
    db 120 ; base attack
    db 53 ; base defense
    db 87 ; base speed
    db 35 ; base special

    db FIGHTING ; species type 1
    db FIGHTING ; species type 2

    db 45 ; catch rate
    db 139 ; base exp yield
    db $77 ; sprite dimensions

    dw HitmonleePicFront
    dw HitmonleePicBack

    ; attacks known at lvl 0
    db LOW_KICK
    db MEDITATE
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 26,27,31,32            ; EARTHQUAKE|FISSURE|MIMIC|DOUBLE_TEAM
    tmlearn 34,35,39,40            ; BIDE|METRONOME|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(HitmonleePicFront)

HitmonchanBaseStats: ; 38f76 (e:4f76)
    db DEX_HITMONCHAN ; pokedex id
    db 50 ; base hp
    db 105 ; base attack
    db 79 ; base defense
    db 76 ; base speed
    db 35 ; base special

    db FIGHTING ; species type 1
    db FIGHTING ; species type 2

    db 45 ; catch rate
    db 140 ; base exp yield
    db $66 ; sprite dimensions

    dw HitmonchanPicFront
    dw HitmonchanPicBack

    ; attacks known at lvl 0
    db KARATE_CHOP
    db AGILITY
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 26,27,31,32            ; EARTHQUAKE|FISSURE|MIMIC|DOUBLE_TEAM
    tmlearn 34,35,39,40            ; BIDE|METRONOME|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(HitmonchanPicFront)

LickitungBaseStats: ; 38f92 (e:4f92)
    db DEX_LICKITUNG ; pokedex id
    db 90 ; base hp
    db 55 ; base attack
    db 75 ; base defense
    db 30 ; base speed
    db 60 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 45 ; catch rate
    db 127 ; base exp yield
    db $77 ; sprite dimensions

    dw LickitungPicFront
    dw LickitungPicBack

    ; attacks known at lvl 0
    db WRAP
    db SUPERSONIC
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,3,5,6,8              ; MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 17,18,19,20,24         ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT
    tmlearn 25,26,27,31            ; THUNDER|EARTHQUAKE|FISSURE|MIMIC
    tmlearn 34,38,40               ; BIDE|FIRE_BLAST|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,51,53,54            ; SUBSTITUTE|BLADE|TSUNAMI|STRIKE

    db BANK(LickitungPicFront)

KoffingBaseStats: ; 38fae (e:4fae)
    db DEX_KOFFING ; pokedex id
    db 40 ; base hp
    db 65 ; base attack
    db 95 ; base defense
    db 35 ; base speed
    db 60 ; base special

    db POISON ; species type 1
    db POISON ; species type 2

    db 190 ; catch rate
    db 114 ; base exp yield
    db $66 ; sprite dimensions

    dw KoffingPicFront
    dw KoffingPicBack

    ; attacks known at lvl 0
    db TACKLE
    db POISON_GAS
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 0
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,36                  ; BIDE|SELFDESTRUCT
    tmlearn 44,47                  ; REST|EXPLOSION
    tmlearn 50                     ; SUBSTITUTE

    db BANK(KoffingPicFront)

WeezingBaseStats: ; 38fca (e:4fca)
    db DEX_WEEZING ; pokedex id
    db 65 ; base hp
    db 90 ; base attack
    db 120 ; base defense
    db 60 ; base speed
    db 85 ; base special

    db POISON ; species type 1
    db POISON ; species type 2

    db 60 ; catch rate
    db 173 ; base exp yield
    db $77 ; sprite dimensions

    dw WeezingPicFront
    dw WeezingPicBack

    ; attacks known at lvl 0
    db SLUDGE
    db SMOKESCREEN
    db HAZE
    db EXPLOSION

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 15                     ; HYPER_BEAM
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 25,31,32               ; THUNDER|MIMIC|DOUBLE_TEAM
    tmlearn 34,36,38               ; BIDE|SELFDESTRUCT|FIRE_BLAST
    tmlearn 44,47                  ; REST|EXPLOSION
    tmlearn 50                     ; SUBSTITUTE

    db BANK(WeezingPicFront)

RhyhornBaseStats: ; 38fe6 (e:4fe6)
    db DEX_RHYHORN ; pokedex id
    db 80 ; base hp
    db 85 ; base attack
    db 95 ; base defense
    db 25 ; base speed
    db 30 ; base special

    db GROUND ; species type 1
    db ROCK ; species type 2

    db 120 ; catch rate
    db 135 ; base exp yield
    db $77 ; sprite dimensions

    dw RhyhornPicFront
    dw RhyhornPicBack

    ; attacks known at lvl 0
    db HORN_ATTACK
    db TAIL_WHIP
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 3,6,7,8                ; SWORDS_DANCE|TOXIC|HORN_DRILL|BODY_SLAM
    tmlearn 9,10                   ; TAKE_DOWN|DOUBLE_EDGE
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 25,26,27,28,31         ; THUNDER|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 34,38,40               ; BIDE|FIRE_BLAST|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(RhyhornPicFront)

RhydonBaseStats: ; 39002 (e:5002)
    db DEX_RHYDON ; pokedex id
    db 105 ; base hp
    db 130 ; base attack
    db 120 ; base defense
    db 40 ; base speed
    db 45 ; base special

    db GROUND ; species type 1
    db ROCK ; species type 2

    db 60 ; catch rate
    db 204 ; base exp yield
    db $77 ; sprite dimensions

    dw RhydonPicFront
    dw RhydonPicBack

    ; attacks known at lvl 0
    db THRASH
    db EARTHQUAKE
    db HORN_DRILL
    db ROCK_SLIDE

    db 5 ; growth rate

    ; learnset
    tmlearn 1,3,5,6,7,8            ; MEGA_PUNCH|SWORDS_DANCE|MEGA_KICK|TOXIC|HORN_DRILL|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15,16 ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY
    tmlearn 17,18,19,20,24         ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT
    tmlearn 25,26,27,28,31         ; THUNDER|EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 34,38,40               ; BIDE|FIRE_BLAST|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(RhydonPicFront)

ChanseyBaseStats: ; 3901e (e:501e)
    db DEX_CHANSEY ; pokedex id
    db 250 ; base hp
    db 5 ; base attack
    db 5 ; base defense
    db 50 ; base speed
    db 105 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 30 ; catch rate
    db 255 ; base exp yield
    db $66 ; sprite dimensions

    dw ChanseyPicFront
    dw ChanseyPicBack

    ; attacks known at lvl 0
    db POUND
    db TAIL_WHIP
    db 0
    db 0

    db 4 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 17,18,19,20,22,24      ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|SOLARBEAM|THUNDERBOLT
    tmlearn 25,29,31               ; THUNDER|PSYCHIC_M|MIMIC
    tmlearn 33,34,35,37,38,40      ; REFLECT|BIDE|METRONOME|EGG_BOMB|FIRE_BLAST|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50,54               ; TRI_ATTACK|SUBSTITUTE|STRIKE

    db BANK(ChanseyPicFront)

TangelaBaseStats: ; 3903a (e:503a)
    db DEX_TANGELA ; pokedex id
    db 65 ; base hp
    db 55 ; base attack
    db 115 ; base defense
    db 60 ; base speed
    db 100 ; base special

    db GRASS ; species type 1
    db GRASS ; species type 2

    db 45 ; catch rate
    db 166 ; base exp yield
    db $66 ; sprite dimensions

    dw TangelaPicFront
    dw TangelaPicBack

    ; attacks known at lvl 0
    db CONSTRICT
    db SLEEP_POWDER
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 3,6,8                  ; SWORDS_DANCE|TOXIC|BODY_SLAM
    tmlearn 9,15                   ; TAKE_DOWN|HYPER_BEAM
    tmlearn 20,21,22               ; RAGE|MEGA_DRAIN|SOLARBEAM
    tmlearn 31                     ; MIMIC
    tmlearn 34,40                  ; BIDE|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,51                  ; SUBSTITUTE|BLADE

    db BANK(TangelaPicFront)

KangaskhanBaseStats: ; 39056 (e:5056)
    db DEX_KANGASKHAN ; pokedex id
    db 105 ; base hp
    db 95 ; base attack
    db 80 ; base defense
    db 90 ; base speed
    db 40 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 45 ; catch rate
    db 175 ; base exp yield
    db $77 ; sprite dimensions

    dw KangaskhanPicFront
    dw KangaskhanPicBack

    ; attacks known at lvl 0
    db COMET_PUNCH
    db RAGE
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 17,18,19,20,24         ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT
    tmlearn 25,26,27,31,32         ; THUNDER|EARTHQUAKE|FISSURE|MIMIC|DOUBLE_TEAM
    tmlearn 34,38,40               ; BIDE|FIRE_BLAST|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(KangaskhanPicFront)

HorseaBaseStats: ; 39072 (e:5072)
    db DEX_HORSEA ; pokedex id
    db 30 ; base hp
    db 40 ; base attack
    db 70 ; base defense
    db 60 ; base speed
    db 70 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 225 ; catch rate
    db 83 ; base exp yield
    db $55 ; sprite dimensions

    dw HorseaPicFront
    dw HorseaPicBack

    ; attacks known at lvl 0
    db BUBBLE
    db SMOKESCREEN
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 11,12,13               ; BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20,23                  ; RAGE|DRAGON_RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(HorseaPicFront)

SeadraBaseStats: ; 3908e (e:508e)
    db DEX_SEADRA ; pokedex id
    db 55 ; base hp
    db 65 ; base attack
    db 95 ; base defense
    db 85 ; base speed
    db 95 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 75 ; catch rate
    db 155 ; base exp yield
    db $66 ; sprite dimensions

    dw SeadraPicFront
    dw SeadraPicBack

    ; attacks known at lvl 0
    db LEECH_LIFE
    db BUBBLEBEAM
    db AGILITY
    db DRAGON_RAGE

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 11,12,13,14,15         ; BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20,23                  ; RAGE|DRAGON_RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(SeadraPicFront)

GoldeenBaseStats: ; 390aa (e:50aa)
    db DEX_GOLDEEN ; pokedex id
    db 45 ; base hp
    db 67 ; base attack
    db 60 ; base defense
    db 63 ; base speed
    db 50 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 225 ; catch rate
    db 111 ; base exp yield
    db $66 ; sprite dimensions

    dw GoldeenPicFront
    dw GoldeenPicBack

    ; attacks known at lvl 0
    db SPLASH
    db TAIL_WHIP
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6,7                    ; TOXIC|HORN_DRILL
    tmlearn 9,11,12,13             ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(GoldeenPicFront)

SeakingBaseStats: ; 390c6 (e:50c6)
    db DEX_SEAKING ; pokedex id
    db 80 ; base hp
    db 92 ; base attack
    db 65 ; base defense
    db 68 ; base speed
    db 80 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 60 ; catch rate
    db 170 ; base exp yield
    db $77 ; sprite dimensions

    dw SeakingPicFront
    dw SeakingPicBack

    ; attacks known at lvl 0
    db AGILITY
    db FURY_ATTACK
    db BUBBLEBEAM
    db WATERFALL

    db 0 ; growth rate

    ; learnset
    tmlearn 3,6,7                  ; SWORDS_DANCE|TOXIC|HORN_DRILL
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(SeakingPicFront)

StaryuBaseStats: ; 390e2 (e:50e2)
    db DEX_STARYU ; pokedex id
    db 30 ; base hp
    db 45 ; base attack
    db 55 ; base defense
    db 85 ; base speed
    db 70 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 225 ; catch rate
    db 106 ; base exp yield
    db $66 ; sprite dimensions

    dw StaryuPicFront
    dw StaryuPicBack

    ; attacks known at lvl 0
    db TACKLE
    db HARDEN
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 11,12,13               ; BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 29,30,31,32            ; PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39               ; REFLECT|BIDE|SWIFT
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50                  ; TRI_ATTACK|SUBSTITUTE

    db BANK(StaryuPicFront)

StarmieBaseStats: ; 390fe (e:50fe)
    db DEX_STARMIE ; pokedex id
    db 60 ; base hp
    db 75 ; base attack
    db 85 ; base defense
    db 115 ; base speed
    db 100 ; base special

    db WATER ; species type 1
    db PSYCHIC ; species type 2

    db 60 ; catch rate
    db 207 ; base exp yield
    db $66 ; sprite dimensions

    dw StarmiePicFront
    dw StarmiePicBack

    ; attacks known at lvl 0
    db TACKLE
    db HARDEN
    db BUBBLEBEAM
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 11,12,13,14,15         ; BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 25,29,30,31,32         ; THUNDER|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39               ; REFLECT|BIDE|SWIFT
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50,53               ; TRI_ATTACK|SUBSTITUTE|TSUNAMI

    db BANK(StarmiePicFront)

MrMimeBaseStats: ; 3911a (e:511a)
    db DEX_MR_MIME ; pokedex id
    db 40 ; base hp
    db 45 ; base attack
    db 65 ; base defense
    db 90 ; base speed
    db 100 ; base special

    db PSYCHIC ; species type 1
    db PSYCHIC ; species type 2

    db 45 ; catch rate
    db 136 ; base exp yield
    db $66 ; sprite dimensions

    dw MrMimePicFront
    dw MrMimePicBack

    ; attacks known at lvl 0
    db POUND
    db BARRIER
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6                  ; MEGA_PUNCH|MEGA_KICK|TOXIC
    tmlearn 10,15                  ; DOUBLE_EDGE|HYPER_BEAM
    tmlearn 19,20,24               ; SEISMIC_TOSS|RAGE|THUNDERBOLT
    tmlearn 25,29,30,31,32         ; THUNDER|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,35,40            ; REFLECT|BIDE|METRONOME|SKULL_BASH
    tmlearn 41,42,44,45,46         ; FLASH|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 50                     ; SUBSTITUTE

    db BANK(MrMimePicFront)

ScytherBaseStats: ; 39136 (e:5136)
    db DEX_SCYTHER ; pokedex id
    db 70 ; base hp
    db 110 ; base attack
    db 80 ; base defense
    db 105 ; base speed
    db 55 ; base special

    db BUG ; species type 1
    db FLYING ; species type 2

    db 45 ; catch rate
    db 187 ; base exp yield
    db $77 ; sprite dimensions

    dw ScytherPicFront
    dw ScytherPicBack

    ; attacks known at lvl 0
    db QUICK_ATTACK
    db LEER
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 2,3,6                  ; RAZOR_WIND|SWORDS_DANCE|TOXIC
    tmlearn 9,15                   ; TAKE_DOWN|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 34,39,40               ; BIDE|SWIFT|SKULL_BASH
    tmlearn 43,44                  ; SKY_ATTACK|REST
    tmlearn 50,51,52               ; SUBSTITUTE|BLADE|SWOOP

    db BANK(ScytherPicFront)

JynxBaseStats: ; 39152 (e:5152)
    db DEX_JYNX ; pokedex id
    db 65 ; base hp
    db 50 ; base attack
    db 35 ; base defense
    db 95 ; base speed
    db 95 ; base special

    db ICE ; species type 1
    db PSYCHIC ; species type 2

    db 45 ; catch rate
    db 137 ; base exp yield
    db $66 ; sprite dimensions

    dw JynxPicFront
    dw JynxPicBack

    ; attacks known at lvl 0
    db POUND
    db LOVELY_KISS
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 29,30,31,32            ; PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,35,40            ; REFLECT|BIDE|METRONOME|SKULL_BASH
    tmlearn 42,44,46               ; DREAM_EATER|REST|PSYWAVE
    tmlearn 50                     ; SUBSTITUTE

    db BANK(JynxPicFront)

ElectabuzzBaseStats: ; 3916e (e:516e)
    db DEX_ELECTABUZZ ; pokedex id
    db 65 ; base hp
    db 83 ; base attack
    db 57 ; base defense
    db 105 ; base speed
    db 85 ; base special

    db ELECTRIC ; species type 1
    db ELECTRIC ; species type 2

    db 45 ; catch rate
    db 156 ; base exp yield
    db $66 ; sprite dimensions

    dw ElectabuzzPicFront
    dw ElectabuzzPicBack

    ; attacks known at lvl 0
    db QUICK_ATTACK
    db LEER
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 17,18,19,20,24         ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|THUNDERBOLT
    tmlearn 25,29,31,32            ; THUNDER|PSYCHIC_M|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,35,39,40         ; REFLECT|BIDE|METRONOME|SWIFT|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(ElectabuzzPicFront)

MagmarBaseStats: ; 3918a (e:518a)
    db DEX_MAGMAR ; pokedex id
    db 65 ; base hp
    db 95 ; base attack
    db 57 ; base defense
    db 93 ; base speed
    db 85 ; base special

    db FIRE ; species type 1
    db FIRE ; species type 2

    db 45 ; catch rate
    db 167 ; base exp yield
    db $66 ; sprite dimensions

    dw MagmarPicFront
    dw MagmarPicBack

    ; attacks known at lvl 0
    db TACKLE
    db LEER
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 29,31,32               ; PSYCHIC_M|MIMIC|DOUBLE_TEAM
    tmlearn 34,35,38,40            ; BIDE|METRONOME|FIRE_BLAST|SKULL_BASH
    tmlearn 44,46                  ; REST|PSYWAVE
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(MagmarPicFront)

PinsirBaseStats: ; 391a6 (e:51a6)
    db DEX_PINSIR ; pokedex id
    db 65 ; base hp
    db 125 ; base attack
    db 100 ; base defense
    db 85 ; base speed
    db 55 ; base special

    db BUG ; species type 1
    db BUG ; species type 2

    db 45 ; catch rate
    db 200 ; base exp yield
    db $77 ; sprite dimensions

    dw PinsirPicFront
    dw PinsirPicBack

    ; attacks known at lvl 0
    db BLADE
    db FOCUS_ENERGY
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 3,6,8                  ; SWORDS_DANCE|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 17,18,19,20            ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 26,27,34               ; EARTHQUAKE|FISSURE|BIDE
    tmlearn 44                     ; REST
    tmlearn 50,51,54               ; SUBSTITUTE|BLADE|STRIKE

    db BANK(PinsirPicFront)

TaurosBaseStats: ; 391c2 (e:51c2)
    db DEX_TAUROS ; pokedex id
    db 75 ; base hp
    db 100 ; base attack
    db 95 ; base defense
    db 110 ; base speed
    db 70 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 45 ; catch rate
    db 211 ; base exp yield
    db $77 ; sprite dimensions

    dw TaurosPicFront
    dw TaurosPicBack

    ; attacks known at lvl 0
    db TACKLE
    db TAIL_WHIP
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 6,7,8                  ; TOXIC|HORN_DRILL|BODY_SLAM
    tmlearn 9,10,13,14,15          ; TAKE_DOWN|DOUBLE_EDGE|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 25,26,27,31,32         ; THUNDER|EARTHQUAKE|FISSURE|MIMIC|DOUBLE_TEAM
    tmlearn 34,38,40               ; BIDE|FIRE_BLAST|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,54                  ; SUBSTITUTE|STRIKE

    db BANK(TaurosPicFront)

MagikarpBaseStats: ; 391de (e:51de)
    db DEX_MAGIKARP ; pokedex id
    db 20 ; base hp
    db 10 ; base attack
    db 55 ; base defense
    db 80 ; base speed
    db 20 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 255 ; catch rate
    db 20 ; base exp yield
    db $66 ; sprite dimensions

    dw MagikarpPicFront
    dw MagikarpPicBack

    ; attacks known at lvl 0
    db SPLASH
    db 0
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 0

    db BANK(MagikarpPicFront)

GyaradosBaseStats: ; 391fa (e:51fa)
    db DEX_GYARADOS ; pokedex id
    db 95 ; base hp
    db 125 ; base attack
    db 79 ; base defense
    db 81 ; base speed
    db 100 ; base special

    db WATER ; species type 1
    db FLYING ; species type 2

    db 45 ; catch rate
    db 214 ; base exp yield
    db $77 ; sprite dimensions

    dw GyaradosPicFront
    dw GyaradosPicBack

    ; attacks known at lvl 0
    db TACKLE
    db TAIL_WHIP
    db BITE
    db LEER

    db 5 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20,23,24               ; RAGE|DRAGON_RAGE|THUNDERBOLT
    tmlearn 25,31                  ; THUNDER|MIMIC
    tmlearn 33,34,38,40            ; REFLECT|BIDE|FIRE_BLAST|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(GyaradosPicFront)

LaprasBaseStats: ; 39216 (e:5216)
    db DEX_LAPRAS ; pokedex id
    db 130 ; base hp
    db 85 ; base attack
    db 80 ; base defense
    db 60 ; base speed
    db 95 ; base special

    db WATER ; species type 1
    db ICE ; species type 2

    db 45 ; catch rate
    db 219 ; base exp yield
    db $77 ; sprite dimensions

    dw LaprasPicFront
    dw LaprasPicBack

    ; attacks known at lvl 0
    db WATER_GUN
    db GROWL
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 6,7,8                  ; TOXIC|HORN_DRILL|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20,22,23,24            ; RAGE|SOLARBEAM|DRAGON_RAGE|THUNDERBOLT
    tmlearn 25,29,31               ; THUNDER|PSYCHIC_M|MIMIC
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44,46                  ; REST|PSYWAVE
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(LaprasPicFront)

DittoBaseStats: ; 39232 (e:5232)
    db DEX_DITTO ; pokedex id
    db 48 ; base hp
    db 48 ; base attack
    db 48 ; base defense
    db 48 ; base speed
    db 48 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 35 ; catch rate
    db 61 ; base exp yield
    db $55 ; sprite dimensions

    dw DittoPicFront
    dw DittoPicBack

    ; attacks known at lvl 0
    db TRANSFORM
    db 0
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 0
    tmlearn 0
    tmlearn 0
    tmlearn 31,35                  ; MIMIC|METRONOME
    tmlearn 0
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(DittoPicFront)

EeveeBaseStats: ; 3924e (e:524e)
    db DEX_EEVEE ; pokedex id
    db 55 ; base hp
    db 55 ; base attack
    db 50 ; base defense
    db 55 ; base speed
    db 65 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 45 ; catch rate
    db 92 ; base exp yield
    db $55 ; sprite dimensions

    dw EeveePicFront
    dw EeveePicBack

    ; attacks known at lvl 0
    db TACKLE
    db TAIL_WHIP
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10                   ; TAKE_DOWN|DOUBLE_EDGE
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39,40            ; REFLECT|BIDE|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(EeveePicFront)

VaporeonBaseStats: ; 3926a (e:526a)
    db DEX_VAPOREON ; pokedex id
    db 130 ; base hp
    db 65 ; base attack
    db 60 ; base defense
    db 65 ; base speed
    db 110 ; base special

    db WATER ; species type 1
    db WATER ; species type 2

    db 45 ; catch rate
    db 196 ; base exp yield
    db $66 ; sprite dimensions

    dw VaporeonPicFront
    dw VaporeonPicBack

    ; attacks known at lvl 0
    db TACKLE
    db TAIL_WHIP
    db WATER_GUN
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39,40            ; REFLECT|BIDE|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(VaporeonPicFront)

JolteonBaseStats: ; 39286 (e:5286)
    db DEX_JOLTEON ; pokedex id
    db 65 ; base hp
    db 65 ; base attack
    db 60 ; base defense
    db 130 ; base speed
    db 110 ; base special

    db ELECTRIC ; species type 1
    db ELECTRIC ; species type 2

    db 45 ; catch rate
    db 197 ; base exp yield
    db $66 ; sprite dimensions

    dw JolteonPicFront
    dw JolteonPicBack

    ; attacks known at lvl 0
    db TACKLE
    db TAIL_WHIP
    db THUNDERSHOCK
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 25,31,32               ; THUNDER|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39,40            ; REFLECT|BIDE|SWIFT|SKULL_BASH
    tmlearn 41,44,45               ; FLASH|REST|THUNDER_WAVE
    tmlearn 50                     ; SUBSTITUTE

    db BANK(JolteonPicFront)

FlareonBaseStats: ; 392a2 (e:52a2)
    db DEX_FLAREON ; pokedex id
    db 65 ; base hp
    db 130 ; base attack
    db 60 ; base defense
    db 65 ; base speed
    db 110 ; base special

    db FIRE ; species type 1
    db FIRE ; species type 2

    db 45 ; catch rate
    db 198 ; base exp yield
    db $66 ; sprite dimensions

    dw FlareonPicFront
    dw FlareonPicBack

    ; attacks known at lvl 0
    db TACKLE
    db TAIL_WHIP
    db EMBER
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 44                     ; REST
    tmlearn 50                     ; SUBSTITUTE

    db BANK(FlareonPicFront)

PorygonBaseStats: ; 392be (e:52be)
    db DEX_PORYGON ; pokedex id
    db 65 ; base hp
    db 60 ; base attack
    db 70 ; base defense
    db 40 ; base speed
    db 75 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 45 ; catch rate
    db 130 ; base exp yield
    db $66 ; sprite dimensions

    dw PorygonPicFront
    dw PorygonPicBack

    ; attacks known at lvl 0
    db TACKLE
    db CONVERSION
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 13,14,15               ; ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20,22,24               ; RAGE|SOLARBEAM|THUNDERBOLT
    tmlearn 25,29,30,31            ; THUNDER|PSYCHIC_M|TELEPORT|MIMIC
    tmlearn 33,34,39,40            ; REFLECT|BIDE|SWIFT|SKULL_BASH
    tmlearn 41,42,44,45,46         ; FLASH|DREAM_EATER|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50                  ; TRI_ATTACK|SUBSTITUTE

    db BANK(PorygonPicFront)

OmanyteBaseStats: ; 392da (e:52da)
    db DEX_OMANYTE ; pokedex id
    db 35 ; base hp
    db 40 ; base attack
    db 100 ; base defense
    db 35 ; base speed
    db 90 ; base special

    db ROCK ; species type 1
    db WATER ; species type 2

    db 45 ; catch rate
    db 120 ; base exp yield
    db $55 ; sprite dimensions

    dw OmanytePicFront
    dw OmanytePicBack

    ; attacks known at lvl 0
    db CONSTRICT
    db WITHDRAW
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 11,12,13               ; BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31                     ; MIMIC
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(OmanytePicFront)

OmastarBaseStats: ; 392f6 (e:52f6)
    db DEX_OMASTAR ; pokedex id
    db 70 ; base hp
    db 60 ; base attack
    db 125 ; base defense
    db 55 ; base speed
    db 115 ; base special

    db ROCK ; species type 1
    db WATER ; species type 2

    db 45 ; catch rate
    db 199 ; base exp yield
    db $66 ; sprite dimensions

    dw OmastarPicFront
    dw OmastarPicBack

    ; attacks known at lvl 0
    db SUPERSONIC
    db HAZE
    db TSUNAMI
    db SPIKE_CANNON

    db 0 ; growth rate

    ; learnset
    tmlearn 6,7,8                  ; TOXIC|HORN_DRILL|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 26,27,28,31            ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(OmastarPicFront)

KabutoBaseStats: ; 39312 (e:5312)
    db DEX_KABUTO ; pokedex id
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

    dw KabutoPicFront
    dw KabutoPicBack

    ; attacks known at lvl 0
    db SCRATCH
    db HARDEN
    db 0
    db 0

    db 0 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 11,12,13               ; BUBBLEBEAM|WATER_GUN|ICE_BEAM
    tmlearn 20,21                  ; RAGE|MEGA_DRAIN
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34                  ; REFLECT|BIDE
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(KabutoPicFront)

KabutopsBaseStats: ; 3932e (e:532e)
    db DEX_KABUTOPS ; pokedex id
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

    dw KabutopsPicFront
    dw KabutopsPicBack

    ; attacks known at lvl 0
    db REST
    db MEGA_DRAIN
    db TSUNAMI
    db SLASH

    db 0 ; growth rate

    ; learnset
    tmlearn 2,3,5,6,8              ; RAZOR_WIND|SWORDS_DANCE|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 17,19,20,21            ; SUBMISSION|SEISMIC_TOSS|RAGE|MEGA_DRAIN
    tmlearn 26,27,28,31,32         ; EARTHQUAKE|FISSURE|TRAPHOLE|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,40               ; REFLECT|BIDE|SKULL_BASH
    tmlearn 44,48                  ; REST|ROCK_SLIDE
    tmlearn 50,51,53               ; SUBSTITUTE|BLADE|TSUNAMI

    db BANK(KabutopsPicFront)

AerodactylBaseStats: ; 3934a (e:534a)
    db DEX_AERODACTYL ; pokedex id
    db 80 ; base hp
    db 105 ; base attack
    db 65 ; base defense
    db 130 ; base speed
    db 60 ; base special

    db ROCK ; species type 1
    db FLYING ; species type 2

    db 45 ; catch rate
    db 202 ; base exp yield
    db $77 ; sprite dimensions

    dw AerodactylPicFront
    dw AerodactylPicBack

    ; attacks known at lvl 0
    db WING_ATTACK
    db AGILITY
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 2,4,6,8                ; RAZOR_WIND|WHIRLWIND|TOXIC|BODY_SLAM
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,23                  ; RAGE|DRAGON_RAGE
    tmlearn 26,27,31,32            ; EARTHQUAKE|FISSURE|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39            ; REFLECT|BIDE|FIRE_BLAST|SWIFT
    tmlearn 43,44,48               ; SKY_ATTACK|REST|ROCK_SLIDE
    tmlearn 50,51,52,54            ; SUBSTITUTE|BLADE|SWOOP|STRIKE

    db BANK(AerodactylPicFront)

SnorlaxBaseStats: ; 39366 (e:5366)
    db DEX_SNORLAX ; pokedex id
    db 160 ; base hp
    db 110 ; base attack
    db 65 ; base defense
    db 30 ; base speed
    db 65 ; base special

    db NORMAL ; species type 1
    db NORMAL ; species type 2

    db 25 ; catch rate
    db 154 ; base exp yield
    db $77 ; sprite dimensions

    dw SnorlaxPicFront
    dw SnorlaxPicBack

    ; attacks known at lvl 0
    db LICK
    db DEFENSE_CURL
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15,16 ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY
    tmlearn 17,18,19,20,22,24      ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|SOLARBEAM|THUNDERBOLT
    tmlearn 25,26,27,29,31         ; THUNDER|EARTHQUAKE|FISSURE|PSYCHIC_M|MIMIC
    tmlearn 33,34,35,36,38,40      ; REFLECT|BIDE|METRONOME|SELFDESTRUCT|FIRE_BLAST|SKULL_BASH
    tmlearn 44,46,48               ; REST|PSYWAVE|ROCK_SLIDE
    tmlearn 50,53,54               ; SUBSTITUTE|TSUNAMI|STRIKE

    db BANK(SnorlaxPicFront)

ArticunoBaseStats: ; 39382 (e:5382)
    db DEX_ARTICUNO ; pokedex id
    db 90 ; base hp
    db 85 ; base attack
    db 100 ; base defense
    db 85 ; base speed
    db 125 ; base special

    db ICE ; species type 1
    db FLYING ; species type 2

    db 3 ; catch rate
    db 215 ; base exp yield
    db $77 ; sprite dimensions

    dw ArticunoPicFront
    dw ArticunoPicBack

    ; attacks known at lvl 0
    db GUST
    db MIST
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39               ; REFLECT|BIDE|SWIFT
    tmlearn 43,44                  ; SKY_ATTACK|REST
    tmlearn 50,52,53               ; SUBSTITUTE|SWOOP|TSUNAMI

    db BANK(ArticunoPicFront)

ZapdosBaseStats: ; 3939e (e:539e)
    db DEX_ZAPDOS ; pokedex id
    db 90 ; base hp
    db 90 ; base attack
    db 85 ; base defense
    db 100 ; base speed
    db 125 ; base special

    db ELECTRIC ; species type 1
    db FLYING ; species type 2

    db 3 ; catch rate
    db 216 ; base exp yield
    db $77 ; sprite dimensions

    dw ZapdosPicFront
    dw ZapdosPicBack

    ; attacks known at lvl 0
    db GUST
    db FLASH
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20,24                  ; RAGE|THUNDERBOLT
    tmlearn 25,31,32               ; THUNDER|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,39               ; REFLECT|BIDE|SWIFT
    tmlearn 41,43,44,45            ; FLASH|SKY_ATTACK|REST|THUNDER_WAVE
    tmlearn 50,52                  ; SUBSTITUTE|SWOOP

    db BANK(ZapdosPicFront)

MoltresBaseStats: ; 393ba (e:53ba)
    db DEX_MOLTRES ; pokedex id
    db 90 ; base hp
    db 100 ; base attack
    db 90 ; base defense
    db 90 ; base speed
    db 125 ; base special

    db FIRE ; species type 1
    db FLYING ; species type 2

    db 3 ; catch rate
    db 217 ; base exp yield
    db $77 ; sprite dimensions

    dw MoltresPicFront
    dw MoltresPicBack

    ; attacks known at lvl 0
    db GUST
    db LEER
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 2,4,6                  ; RAZOR_WIND|WHIRLWIND|TOXIC
    tmlearn 9,10,15                ; TAKE_DOWN|DOUBLE_EDGE|HYPER_BEAM
    tmlearn 20                     ; RAGE
    tmlearn 31,32                  ; MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39            ; REFLECT|BIDE|FIRE_BLAST|SWIFT
    tmlearn 43,44                  ; SKY_ATTACK|REST
    tmlearn 50,52                  ; SUBSTITUTE|SWOOP

    db BANK(MoltresPicFront)

DratiniBaseStats: ; 393d6 (e:53d6)
    db DEX_DRATINI ; pokedex id
    db 41 ; base hp
    db 64 ; base attack
    db 45 ; base defense
    db 50 ; base speed
    db 50 ; base special

    db DRAGON ; species type 1
    db DRAGON ; species type 2

    db 45 ; catch rate
    db 67 ; base exp yield
    db $55 ; sprite dimensions

    dw DratiniPicFront
    dw DratiniPicBack

    ; attacks known at lvl 0
    db WRAP
    db LEER
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 6                      ; TOXIC
    tmlearn 11,12,13,14            ; BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD
    tmlearn 20,23,24               ; RAGE|DRAGON_RAGE|THUNDERBOLT
    tmlearn 25,31,32               ; THUNDER|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,38,39,40         ; REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 44,45                  ; REST|THUNDER_WAVE
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(DratiniPicFront)

DragonairBaseStats: ; 393f2 (e:53f2)
    db DEX_DRAGONAIR ; pokedex id
    db 61 ; base hp
    db 84 ; base attack
    db 65 ; base defense
    db 70 ; base speed
    db 70 ; base special

    db DRAGON ; species type 1
    db DRAGON ; species type 2

    db 45 ; catch rate
    db 144 ; base exp yield
    db $66 ; sprite dimensions

    dw DragonairPicFront
    dw DragonairPicBack

    ; attacks known at lvl 0
    db AURORA_BEAM
    db AGILITY
    db MIST
    db DRAGON_RAGE

    db 5 ; growth rate

    ; learnset
    tmlearn 6,8                    ; TOXIC|BODY_SLAM
    tmlearn 9,11,12,13,14,15       ; TAKE_DOWN|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20,23,24               ; RAGE|DRAGON_RAGE|THUNDERBOLT
    tmlearn 25,31,32               ; THUNDER|MIMIC|DOUBLE_TEAM
    tmlearn 28,33,34,38,39,40      ; TRAPHOLE|REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 44,45                  ; REST|THUNDER_WAVE
    tmlearn 50,53                  ; SUBSTITUTE|TSUNAMI

    db BANK(DragonairPicFront)

DragoniteBaseStats: ; 3940e (e:540e)
    db DEX_DRAGONITE ; pokedex id
    db 91 ; base hp
    db 134 ; base attack
    db 95 ; base defense
    db 80 ; base speed
    db 100 ; base special

    db DRAGON ; species type 1
    db FLYING ; species type 2

    db 45 ; catch rate
    db 218 ; base exp yield
    db $77 ; sprite dimensions

    dw DragonitePicFront
    dw DragonitePicBack

    ; attacks known at lvl 0
    db TSUNAMI
    db HYPER_BEAM
    db WING_ATTACK
    db SWOOP

    db 5 ; growth rate

    ; learnset
    tmlearn 2,6,8                  ; RAZOR_WIND|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15    ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM
    tmlearn 20,23,24               ; RAGE|DRAGON_RAGE|THUNDERBOLT
    tmlearn 25,31,32               ; THUNDER|MIMIC|DOUBLE_TEAM
    tmlearn 26,27,28,33,34,38,39,40 ; EARTHQUAKE|FISSURE|TRAPHOLE|REFLECT|BIDE|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 43,44,45               ; SKY_ATTACK|REST|THUNDER_WAVE
    tmlearn 50,51,52,53,54         ; SUBSTITUTE|BLADE|SWOOP|TSUNAMI|STRIKE

    db BANK(DragonitePicFront)

MewtwoBaseStats: ; 3942a (e:542a)
    db DEX_MEWTWO ; pokedex id
    db 106 ; base hp
    db 110 ; base attack
    db 90 ; base defense
    db 130 ; base speed
    db 154 ; base special

    db PSYCHIC ; species type 1
    db PSYCHIC ; species type 2

    db 3 ; catch rate
    db 220 ; base exp yield
    db $77 ; sprite dimensions

    dw MewtwoPicFront
    dw MewtwoPicBack

    ; attacks known at lvl 0
    db CONFUSION
    db DISABLE
    db 0
    db 0

    db 5 ; growth rate

    ; learnset
    tmlearn 1,5,6,8                ; MEGA_PUNCH|MEGA_KICK|TOXIC|BODY_SLAM
    tmlearn 9,10,11,12,13,14,15,16 ; TAKE_DOWN|DOUBLE_EDGE|BUBBLEBEAM|WATER_GUN|ICE_BEAM|BLIZZARD|HYPER_BEAM|PAY_DAY
    tmlearn 17,18,19,20,22,24      ; SUBMISSION|COUNTER|SEISMIC_TOSS|RAGE|SOLARBEAM|THUNDERBOLT
    tmlearn 25,29,30,31,32         ; THUNDER|PSYCHIC_M|TELEPORT|MIMIC|DOUBLE_TEAM
    tmlearn 33,34,35,36,38,39,40   ; REFLECT|BIDE|METRONOME|SELFDESTRUCT|FIRE_BLAST|SWIFT|SKULL_BASH
    tmlearn 41,44,45,46            ; FLASH|REST|THUNDER_WAVE|PSYWAVE
    tmlearn 49,50,54               ; TRI_ATTACK|SUBSTITUTE|STRIKE

    db BANK(MewtwoPicFront)