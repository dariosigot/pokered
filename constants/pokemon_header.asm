MissingNoBaseStats:
    db MISSINGNO ; mon id
    db 33 ; base hp
    db MUK ; base attack
    db 0 ; base defense
    db 29 ; base speed
    db VOLTORB ; base special

    db TYPE_NA ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db MUK ; sprite dimensions

    dw MissingNoPicFront
    dw MissingNoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw MissingNo_EvosMoves

    db 26 ; growth rate

    ; tm compatibility
    dw MissingNoTMCompatibility

    ; palette
    dw PAL_MISSINGNO

    ; field moves
    db 0

    db 29 ; catch rate
    db WEEZING ; base exp yield

    db BANK(MissingNoPicFront)

BulbasaurBaseStats:
    db BULBASAUR ; mon id
    db 45 ; base hp
    db 49 ; base attack
    db 49 ; base defense
    db 45 ; base speed
    db 65 ; base special

    db GRASS ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw BulbasaurPicFront
    dw BulbasaurPicBack

    ; pointer to alternate forms
    dw BulbasaurStarterBaseStats

    ; pointer to evomoves
    dw Bulbasaur_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw BulbasaurTMCompatibility

    ; palette
    dw PAL_BULBASAUR

    ; field moves
    db FM_CUT

    db 45 ; catch rate
    db 64 ; base exp yield

    db BANK(BulbasaurPicFront)

IvysaurBaseStats:
    db IVYSAUR ; mon id
    db 60 ; base hp
    db 62 ; base attack
    db 63 ; base defense
    db 60 ; base speed
    db 80 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw IvysaurPicFront
    dw IvysaurPicBack

    ; pointer to alternate forms
    dw IvysaurStarterBaseStats

    ; pointer to evomoves
    dw Ivysaur_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw IvysaurTMCompatibility

    ; palette
    dw PAL_IVYSAUR

    ; field moves
    db FM_CUT

    db 45 ; catch rate
    db 141 ; base exp yield

    db BANK(IvysaurPicFront)

VenusaurBaseStats:
    db VENUSAUR ; mon id
    db 80 ; base hp
    db 82 ; base attack
    db 83 ; base defense
    db 80 ; base speed
    db 100 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw VenusaurPicFront
    dw VenusaurPicBack

    ; pointer to alternate forms
    dw VenusaurStarterBaseStats

    ; pointer to evomoves
    dw Venusaur_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw VenusaurTMCompatibility

    ; palette
    dw PAL_VENUSAUR

    ; field moves
    db FM_CUT+FM_STRENGTH+FM_HEAL

    db 45 ; catch rate
    db 208 ; base exp yield

    db BANK(VenusaurPicFront)

CharmanderBaseStats:
    db CHARMANDER ; mon id
    db 39 ; base hp
    db 52 ; base attack
    db 43 ; base defense
    db 65 ; base speed
    db 50 ; base special

    db FIRE ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw CharmanderPicFront
    dw CharmanderPicBack

    ; pointer to alternate forms
    dw CharmanderStarterBaseStats

    ; pointer to evomoves
    dw Charmander_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw CharmanderTMCompatibility

    ; palette
    dw PAL_CHARMANDER

    ; field moves
    db FM_LIGHT

    db 45 ; catch rate
    db 65 ; base exp yield

    db BANK(CharmanderPicFront)

CharmeleonBaseStats:
    db CHARMELEON ; mon id
    db 58 ; base hp
    db 64 ; base attack
    db 58 ; base defense
    db 80 ; base speed
    db 65 ; base special

    db FIRE ; species type 1
    db DRAGON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw CharmeleonPicFront
    dw CharmeleonPicBack

    ; pointer to alternate forms
    dw CharmeleonStarterBaseStats

    ; pointer to evomoves
    dw Charmeleon_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw CharmeleonTMCompatibility

    ; palette
    dw PAL_CHARMELEON

    ; field moves
    db FM_CUT+FM_LIGHT+FM_DIG

    db 45 ; catch rate
    db 142 ; base exp yield

    db BANK(CharmeleonPicFront)

CharizardBaseStats:
    db CHARIZARD ; mon id
    db 78 ; base hp
    db 84 ; base attack
    db 78 ; base defense
    db 100 ; base speed
    db 85 ; base special

    db FIRE ; species type 1
    db DRAGON ; species type 2
    db WIND ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw CharizardPicFront
    dw CharizardPicBack

    ; pointer to alternate forms
    dw CharizardStarterBaseStats

    ; pointer to evomoves
    dw Charizard_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw CharizardTMCompatibility

    ; palette
    dw PAL_CHARIZARD

    ; field moves
    db FM_CUT+FM_FLY+FM_STRENGTH+FM_LIGHT+FM_DIG

    db 45 ; catch rate
    db 209 ; base exp yield

    db BANK(CharizardPicFront)

SquirtleBaseStats:
    db SQUIRTLE ; mon id
    db 44 ; base hp
    db 48 ; base attack
    db 65 ; base defense
    db 43 ; base speed
    db 50 ; base special

    db WATER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw SquirtlePicFront
    dw SquirtlePicBack

    ; pointer to alternate forms
    dw SquirtleStarterBaseStats

    ; pointer to evomoves
    dw Squirtle_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw SquirtleTMCompatibility

    ; palette
    dw PAL_SQUIRTLE

    ; field moves
    db FM_FLOAT

    db 45 ; catch rate
    db 66 ; base exp yield

    db BANK(SquirtlePicFront)

WartortleBaseStats:
    db WARTORTLE ; mon id
    db 59 ; base hp
    db 63 ; base attack
    db 80 ; base defense
    db 58 ; base speed
    db 65 ; base special

    db WATER ; species type 1
    db IVORY ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw WartortlePicFront
    dw WartortlePicBack

    ; pointer to alternate forms
    dw WartortleStarterBaseStats

    ; pointer to evomoves
    dw Wartortle_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw WartortleTMCompatibility

    ; palette
    dw PAL_WARTORTLE

    ; field moves
    db FM_FLOAT+FM_DIG

    db 45 ; catch rate
    db 143 ; base exp yield

    db BANK(WartortlePicFront)

BlastoiseBaseStats:
    db BLASTOISE ; mon id
    db 79 ; base hp
    db 83 ; base attack
    db 100 ; base defense
    db 78 ; base speed
    db 85 ; base special

    db WATER ; species type 1
    db IVORY ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw BlastoisePicFront
    dw BlastoisePicBack

    ; pointer to alternate forms
    dw BlastoiseStarterBaseStats

    ; pointer to evomoves
    dw Blastoise_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw BlastoiseTMCompatibility

    ; palette
    dw PAL_BLASTOISE

    ; field moves
    db FM_FLOAT+FM_STRENGTH+FM_DIG

    db 45 ; catch rate
    db 210 ; base exp yield

    db BANK(BlastoisePicFront)

CaterpieBaseStats:
    db CATERPIE ; mon id
    db 45 ; base hp
    db 30 ; base attack
    db 35 ; base defense
    db 45 ; base speed
    db 20 ; base special

    db BUG ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw CaterpiePicFront
    dw CaterpiePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Caterpie_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw CaterpieTMCompatibility

    ; palette
    dw PAL_CATERPIE

    ; field moves
    db 0

    db 255 ; catch rate
    db 53 ; base exp yield

    db BANK(CaterpiePicFront)

MetapodBaseStats:
    db METAPOD ; mon id
    db 50 ; base hp
    db 20 ; base attack
    db 55 ; base defense
    db 30 ; base speed
    db 25 ; base special

    db BUG ; species type 1
    db IVORY ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw MetapodPicFront
    dw MetapodPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Metapod_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw MetapodTMCompatibility

    ; palette
    dw PAL_METAPOD

    ; field moves
    db 0

    db 120 ; catch rate
    db 72 ; base exp yield

    db BANK(MetapodPicFront)

ButterfreeBaseStats:
    db BUTTERFREE ; mon id
    db 60 ; base hp
    db 45 ; base attack
    db 50 ; base defense
    db 70 ; base speed
    db 90 ; base special (+10)

    db BUG ; species type 1
    db PSYCHIC ; species type 2
    db WIND ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw ButterfreePicFront
    dw ButterfreePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Butterfree_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw ButterfreeTMCompatibility

    ; palette
    dw PAL_BUTTERFREE

    ; field moves
    db FM_FLY+FM_TELEPORT+FM_HEAL

    db 45 ; catch rate
    db 160 ; base exp yield

    db BANK(ButterfreePicFront)

WeedleBaseStats:
    db WEEDLE ; mon id
    db 40 ; base hp
    db 35 ; base attack
    db 30 ; base defense
    db 50 ; base speed
    db 20 ; base special

    db BUG ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw WeedlePicFront
    dw WeedlePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Weedle_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw WeedleTMCompatibility

    ; palette
    dw PAL_WEEDLE

    ; field moves
    db 0

    db 255 ; catch rate
    db 52 ; base exp yield

    db BANK(WeedlePicFront)

KakunaBaseStats:
    db KAKUNA ; mon id
    db 45 ; base hp
    db 25 ; base attack
    db 50 ; base defense
    db 35 ; base speed
    db 25 ; base special

    db BUG ; species type 1
    db POISON ; species type 2
    db IVORY ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw KakunaPicFront
    dw KakunaPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Kakuna_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw KakunaTMCompatibility

    ; palette
    dw PAL_KAKUNA

    ; field moves
    db 0

    db 120 ; catch rate
    db 71 ; base exp yield

    db BANK(KakunaPicFront)

BeedrillBaseStats:
    db BEEDRILL ; mon id
    db 65 ; base hp
    db 90 ; base attack (+10)
    db 40 ; base defense
    db 75 ; base speed
    db 45 ; base special

    db BUG ; species type 1
    db POISON ; species type 2
    db WIND ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw BeedrillPicFront
    dw BeedrillPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Beedrill_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw BeedrillTMCompatibility

    ; palette
    dw PAL_BEEDRILL

    ; field moves
    db FM_CUT+FM_FLY

    db 45 ; catch rate
    db 159 ; base exp yield

    db BANK(BeedrillPicFront)

PidgeyBaseStats:
    db PIDGEY ; mon id
    db 40 ; base hp
    db 45 ; base attack
    db 40 ; base defense
    db 56 ; base speed
    db 35 ; base special

    db WIND ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw PidgeyPicFront
    dw PidgeyPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Pidgey_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw PidgeyTMCompatibility

    ; palette
    dw PAL_PIDGEY

    ; field moves
    db 0

    db 255 ; catch rate
    db 55 ; base exp yield

    db BANK(PidgeyPicFront)

PidgeottoBaseStats:
    db PIDGEOTTO ; mon id
    db 63 ; base hp
    db 60 ; base attack
    db 55 ; base defense
    db 71 ; base speed
    db 50 ; base special

    db WIND ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw PidgeottoPicFront
    dw PidgeottoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Pidgeotto_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw PidgeottoTMCompatibility

    ; palette
    dw PAL_PIDGEOTTO

    ; field moves
    db FM_FLY

    db 120 ; catch rate
    db 113 ; base exp yield

    db BANK(PidgeottoPicFront)

PidgeotBaseStats:
    db PIDGEOT ; mon id
    db 83 ; base hp
    db 80 ; base attack
    db 75 ; base defense
    db 101 ; base speed (+10)
    db 70 ; base special

    db WIND ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw PidgeotPicFront
    dw PidgeotPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Pidgeot_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw PidgeotTMCompatibility

    ; palette
    dw PAL_PIDGEOT

    ; field moves
    db FM_CUT+FM_FLY

    db 45 ; catch rate
    db 172 ; base exp yield

    db BANK(PidgeotPicFront)

RattataBaseStats:
    db RATTATA ; mon id
    db 30 ; base hp
    db 56 ; base attack
    db 35 ; base defense
    db 72 ; base speed
    db 25 ; base special

    db NORMAL ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw RattataPicFront
    dw RattataPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Rattata_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw RattataTMCompatibility

    ; palette
    dw PAL_RATTATA

    ; field moves
    db 0

    db 255 ; catch rate
    db 57 ; base exp yield

    db BANK(RattataPicFront)

RaticateBaseStats:
    db RATICATE ; mon id
    db 55 ; base hp
    db 81 ; base attack
    db 60 ; base defense
    db 97 ; base speed
    db 50 ; base special

    db NORMAL ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw RaticatePicFront
    dw RaticatePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Raticate_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw RaticateTMCompatibility

    ; palette
    dw PAL_RATICATE

    ; field moves
    db FM_DIG

    db 90 ; catch rate
    db 116 ; base exp yield

    db BANK(RaticatePicFront)

SpearowBaseStats:
    db SPEAROW ; mon id
    db 40 ; base hp
    db 60 ; base attack
    db 30 ; base defense
    db 70 ; base speed
    db 31 ; base special

    db WIND ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw SpearowPicFront
    dw SpearowPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Spearow_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw SpearowTMCompatibility

    ; palette
    dw PAL_SPEAROW

    ; field moves
    db 0

    db 255 ; catch rate
    db 58 ; base exp yield

    db BANK(SpearowPicFront)

FearowBaseStats:
    db FEAROW ; mon id
    db 65 ; base hp
    db 90 ; base attack
    db 65 ; base defense
    db 100 ; base speed
    db 61 ; base special

    db WIND ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw FearowPicFront
    dw FearowPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Fearow_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw FearowTMCompatibility

    ; palette
    dw PAL_FEAROW

    ; field moves
    db FM_CUT+FM_FLY

    db 90 ; catch rate
    db 162 ; base exp yield

    db BANK(FearowPicFront)

EkansBaseStats:
    db EKANS ; mon id
    db 35 ; base hp
    db 60 ; base attack
    db 44 ; base defense
    db 55 ; base speed
    db 40 ; base special

    db POISON ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw EkansPicFront
    dw EkansPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Ekans_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw EkansTMCompatibility

    ; palette
    dw PAL_EKANS

    ; field moves
    db 0

    db 255 ; catch rate
    db 62 ; base exp yield

    db BANK(EkansPicFront)

ArbokBaseStats:
    db ARBOK ; mon id
    db 60 ; base hp
    db 95 ; base attack (+10)
    db 69 ; base defense
    db 80 ; base speed
    db 65 ; base special

    db POISON ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw ArbokPicFront
    dw ArbokPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Arbok_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw ArbokTMCompatibility

    ; palette
    dw PAL_ARBOK

    ; field moves
    db FM_LIGHT+FM_DIG

    db 90 ; catch rate
    db 147 ; base exp yield

    db BANK(ArbokPicFront)

PikachuBaseStats:
    db PIKACHU ; mon id
    db 35 ; base hp
    db 55 ; base attack
    db 40 ; base defense (+10)
    db 90 ; base speed
    db 50 ; base special

    db THUNDER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw PikachuPicFront
    dw PikachuPicBack

    ; pointer to alternate forms
    dw PikachuStarterBaseStats

    ; pointer to evomoves
    dw Pikachu_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw PikachuTMCompatibility

    ; palette
    dw PAL_PIKACHU

    ; field moves
    db FM_LIGHT

    db 190 ; catch rate
    db 82 ; base exp yield

    db BANK(PikachuPicFront)

RaichuBaseStats:
    db RAICHU ; mon id
    db 60 ; base hp
    db 90 ; base attack
    db 55 ; base defense
    db 110 ; base speed (+10)
    db 90 ; base special

    db THUNDER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw RaichuPicFront
    dw RaichuPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Raichu_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw RaichuTMCompatibility

    ; palette
    dw PAL_RAICHU

    ; field moves
    db FM_LIGHT+FM_DIG

    db 75 ; catch rate
    db 122 ; base exp yield

    db BANK(RaichuPicFront)

SandshrewBaseStats:
    db SANDSHREW ; mon id
    db 50 ; base hp
    db 75 ; base attack
    db 85 ; base defense
    db 40 ; base speed
    db 30 ; base special

    db EARTH ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw SandshrewPicFront
    dw SandshrewPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Sandshrew_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw SandshrewTMCompatibility

    ; palette
    dw PAL_SANDSHREW

    ; field moves
    db FM_DIG

    db 255 ; catch rate
    db 93 ; base exp yield

    db BANK(SandshrewPicFront)

SandslashBaseStats:
    db SANDSLASH ; mon id
    db 75 ; base hp
    db 100 ; base attack
    db 110 ; base defense
    db 65 ; base speed
    db 55 ; base special

    db EARTH ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw SandslashPicFront
    dw SandslashPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Sandslash_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw SandslashTMCompatibility

    ; palette
    dw PAL_SANDSLASH

    ; field moves
    db FM_CUT+FM_STRENGTH+FM_DIG

    db 90 ; catch rate
    db 163 ; base exp yield

    db BANK(SandslashPicFront)

NidoranFBaseStats:
    db NIDORAN_F ; mon id
    db 55 ; base hp
    db 47 ; base attack
    db 52 ; base defense
    db 41 ; base speed
    db 40 ; base special

    db POISON ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw NidoranFPicFront
    dw NidoranFPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw NidoranF_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw NidoranFTMCompatibility

    ; palette
    dw PAL_NIDORAN_F

    ; field moves
    db 0

    db 235 ; catch rate
    db 59 ; base exp yield

    db BANK(NidoranFPicFront)

NidorinaBaseStats:
    db NIDORINA ; mon id
    db 70 ; base hp
    db 62 ; base attack
    db 67 ; base defense
    db 56 ; base speed
    db 55 ; base special

    db POISON ; species type 1
    db EARTH ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw NidorinaPicFront
    dw NidorinaPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Nidorina_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw NidorinaTMCompatibility

    ; palette
    dw PAL_NIDORINA

    ; field moves
    db FM_CUT+FM_DIG

    db 120 ; catch rate
    db 117 ; base exp yield

    db BANK(NidorinaPicFront)

NidoqueenBaseStats:
    db NIDOQUEEN ; mon id
    db 90 ; base hp
    db 92 ; base attack (+10)
    db 87 ; base defense
    db 76 ; base speed
    db 75 ; base special

    db POISON ; species type 1
    db EARTH ; species type 2
    db IVORY ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw NidoqueenPicFront
    dw NidoqueenPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Nidoqueen_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw NidoqueenTMCompatibility

    ; palette
    dw PAL_NIDOQUEEN

    ; field moves
    db FM_CUT+FM_FLOAT+FM_STRENGTH+FM_DIG

    db 45 ; catch rate
    db 194 ; base exp yield

    db BANK(NidoqueenPicFront)

NidoranMBaseStats:
    db NIDORAN_M ; mon id
    db 46 ; base hp
    db 57 ; base attack
    db 40 ; base defense
    db 50 ; base speed
    db 40 ; base special

    db POISON ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw NidoranMPicFront
    dw NidoranMPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw NidoranM_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw NidoranMTMCompatibility

    ; palette
    dw PAL_NIDORAN_M

    ; field moves
    db 0

    db 235 ; catch rate
    db 60 ; base exp yield

    db BANK(NidoranMPicFront)

NidorinoBaseStats:
    db NIDORINO ; mon id
    db 61 ; base hp
    db 72 ; base attack
    db 57 ; base defense
    db 65 ; base speed
    db 55 ; base special

    db POISON ; species type 1
    db EARTH ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw NidorinoPicFront
    dw NidorinoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Nidorino_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw NidorinoTMCompatibility

    ; palette
    dw PAL_NIDORINO

    ; field moves
    db FM_CUT+FM_DIG

    db 120 ; catch rate
    db 118 ; base exp yield

    db BANK(NidorinoPicFront)

NidokingBaseStats:
    db NIDOKING ; mon id
    db 81 ; base hp
    db 102 ; base attack (+10)
    db 77 ; base defense
    db 85 ; base speed
    db 75 ; base special

    db POISON ; species type 1
    db EARTH ; species type 2
    db IVORY ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw NidokingPicFront
    dw NidokingPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Nidoking_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw NidokingTMCompatibility

    ; palette
    dw PAL_NIDOKING

    ; field moves
    db FM_CUT+FM_FLOAT+FM_STRENGTH+FM_DIG

    db 45 ; catch rate
    db 195 ; base exp yield

    db BANK(NidokingPicFront)

ClefairyBaseStats:
    db CLEFAIRY ; mon id
    db 70 ; base hp
    db 45 ; base attack
    db 48 ; base defense
    db 35 ; base speed
    db 60 ; base special

    db RUBBER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw ClefairyPicFront
    dw ClefairyPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Clefairy_EvosMoves

    db 4 ; growth rate

    ; tm compatibility
    dw ClefairyTMCompatibility

    ; palette
    dw PAL_CLEFAIRY

    ; field moves
    db FM_HEAL

    db 150 ; catch rate
    db 68 ; base exp yield

    db BANK(ClefairyPicFront)

ClefableBaseStats:
    db CLEFABLE ; mon id
    db 95 ; base hp
    db 70 ; base attack
    db 73 ; base defense
    db 60 ; base speed
    db 95 ; base special (+10)

    db RUBBER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw ClefablePicFront
    dw ClefablePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Clefable_EvosMoves

    db 4 ; growth rate

    ; tm compatibility
    dw ClefableTMCompatibility

    ; palette
    dw PAL_CLEFABLE

    ; field moves
    db FM_FLOAT+FM_TELEPORT+FM_HEAL

    db 25 ; catch rate
    db 129 ; base exp yield

    db BANK(ClefablePicFront)

VulpixBaseStats:
    db VULPIX ; mon id
    db 38 ; base hp
    db 41 ; base attack
    db 40 ; base defense
    db 65 ; base speed
    db 65 ; base special

    db FIRE ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw VulpixPicFront
    dw VulpixPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Vulpix_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw VulpixTMCompatibility

    ; palette
    dw PAL_VULPIX

    ; field moves
    db FM_LIGHT

    db 190 ; catch rate
    db 63 ; base exp yield

    db BANK(VulpixPicFront)

NinetalesBaseStats:
    db NINETALES ; mon id
    db 73 ; base hp
    db 76 ; base attack
    db 75 ; base defense
    db 100 ; base speed
    db 100 ; base special

    db FIRE ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw NinetalesPicFront
    dw NinetalesPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Ninetales_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw NinetalesTMCompatibility

    ; palette
    dw PAL_NINETALES

    ; field moves
    db FM_CUT+FM_LIGHT+FM_DIG

    db 75 ; catch rate
    db 178 ; base exp yield

    db BANK(NinetalesPicFront)

JigglypuffBaseStats:
    db JIGGLYPUFF ; mon id
    db 115 ; base hp
    db 45 ; base attack
    db 20 ; base defense
    db 20 ; base speed
    db 25 ; base special

    db RUBBER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw JigglypuffPicFront
    dw JigglypuffPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Jigglypuff_EvosMoves

    db 4 ; growth rate

    ; tm compatibility
    dw JigglypuffTMCompatibility

    ; palette
    dw PAL_JIGGLYPUFF

    ; field moves
    db FM_HEAL

    db 170 ; catch rate
    db 76 ; base exp yield

    db BANK(JigglypuffPicFront)

WigglytuffBaseStats:
    db WIGGLYTUFF ; mon id
    db 140 ; base hp
    db 70 ; base attack
    db 45 ; base defense
    db 45 ; base speed
    db 60 ; base special (+10)

    db RUBBER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw WigglytuffPicFront
    dw WigglytuffPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Wigglytuff_EvosMoves

    db 4 ; growth rate

    ; tm compatibility
    dw WigglytuffTMCompatibility

    ; palette
    dw PAL_WIGGLYTUFF

    ; field moves
    db FM_FLOAT+FM_TELEPORT+FM_HEAL

    db 50 ; catch rate
    db 109 ; base exp yield

    db BANK(WigglytuffPicFront)

ZubatBaseStats:
    db ZUBAT ; mon id
    db 40 ; base hp
    db 45 ; base attack
    db 35 ; base defense
    db 55 ; base speed
    db 40 ; base special

    db POISON ; species type 1
    db WIND ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw ZubatPicFront
    dw ZubatPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Zubat_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw ZubatTMCompatibility

    ; palette
    dw PAL_ZUBAT

    ; field moves
    db 0

    db 255 ; catch rate
    db 54 ; base exp yield

    db BANK(ZubatPicFront)

GolbatBaseStats:
    db GOLBAT ; mon id
    db 75 ; base hp
    db 80 ; base attack
    db 70 ; base defense
    db 90 ; base speed
    db 75 ; base special

    db POISON ; species type 1
    db WIND ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw GolbatPicFront
    dw GolbatPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Golbat_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw GolbatTMCompatibility

    ; palette
    dw PAL_GOLBAT

    ; field moves
    db FM_CUT+FM_FLY

    db 90 ; catch rate
    db 171 ; base exp yield

    db BANK(GolbatPicFront)

OddishBaseStats:
    db ODDISH ; mon id
    db 45 ; base hp
    db 50 ; base attack
    db 55 ; base defense
    db 30 ; base speed
    db 75 ; base special

    db GRASS ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw OddishPicFront
    dw OddishPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Oddish_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw OddishTMCompatibility

    ; palette
    dw PAL_ODDISH

    ; field moves
    db 0

    db 255 ; catch rate
    db 78 ; base exp yield

    db BANK(OddishPicFront)

GloomBaseStats:
    db GLOOM ; mon id
    db 60 ; base hp
    db 65 ; base attack
    db 70 ; base defense
    db 40 ; base speed
    db 85 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw GloomPicFront
    dw GloomPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Gloom_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw GloomTMCompatibility

    ; palette
    dw PAL_GLOOM

    ; field moves
    db FM_CUT

    db 120 ; catch rate
    db 132 ; base exp yield

    db BANK(GloomPicFront)

VileplumeBaseStats:
    db VILEPLUME ; mon id
    db 75 ; base hp
    db 80 ; base attack
    db 85 ; base defense
    db 50 ; base speed
    db 110 ; base special (+10)

    db GRASS ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw VileplumePicFront
    dw VileplumePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Vileplume_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw VileplumeTMCompatibility

    ; palette
    dw PAL_VILEPLUME

    ; field moves
    db FM_CUT+FM_HEAL

    db 45 ; catch rate
    db 184 ; base exp yield

    db BANK(VileplumePicFront)

ParasBaseStats:
    db PARAS ; mon id
    db 35 ; base hp
    db 70 ; base attack
    db 55 ; base defense
    db 25 ; base speed
    db 55 ; base special

    db BUG ; species type 1
    db GRASS ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw ParasPicFront
    dw ParasPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Paras_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw ParasTMCompatibility

    ; palette
    dw PAL_PARAS

    ; field moves
    db FM_CUT

    db 190 ; catch rate
    db 70 ; base exp yield

    db BANK(ParasPicFront)

ParasectBaseStats:
    db PARASECT ; mon id
    db 60 ; base hp
    db 95 ; base attack
    db 80 ; base defense
    db 30 ; base speed
    db 80 ; base special

    db BUG ; species type 1
    db GRASS ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw ParasectPicFront
    dw ParasectPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Parasect_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw ParasectTMCompatibility

    ; palette
    dw PAL_PARASECT

    ; field moves
    db FM_CUT+FM_DIG+FM_HEAL

    db 75 ; catch rate
    db 128 ; base exp yield

    db BANK(ParasectPicFront)

VenonatBaseStats:
    db VENONAT ; mon id
    db 60 ; base hp
    db 55 ; base attack
    db 50 ; base defense
    db 45 ; base speed
    db 40 ; base special

    db BUG ; species type 1
    db POISON ; species type 2
    db PSYCHIC ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw VenonatPicFront
    dw VenonatPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Venonat_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw VenonatTMCompatibility

    ; palette
    dw PAL_VENONAT

    ; field moves
    db FM_LIGHT+FM_TELEPORT

    db 190 ; catch rate
    db 75 ; base exp yield

    db BANK(VenonatPicFront)

VenomothBaseStats:
    db VENOMOTH ; mon id
    db 70 ; base hp
    db 65 ; base attack
    db 60 ; base defense
    db 90 ; base speed
    db 90 ; base special

    db BUG ; species type 1
    db POISON ; species type 2
    db PSYCHIC ; species type 3
    db WIND ; species type 4

    db $77 ; sprite dimensions

    dw VenomothPicFront
    dw VenomothPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Venomoth_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw VenomothTMCompatibility

    ; palette
    dw PAL_VENOMOTH

    ; field moves
    db FM_FLY+FM_LIGHT+FM_TELEPORT+FM_HEAL

    db 75 ; catch rate
    db 138 ; base exp yield

    db BANK(VenomothPicFront)

DiglettBaseStats:
    db DIGLETT ; mon id
    db 10 ; base hp
    db 55 ; base attack
    db 25 ; base defense
    db 95 ; base speed
    db 45 ; base special

    db EARTH ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw DiglettPicFront
    dw DiglettPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Diglett_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw DiglettTMCompatibility

    ; palette
    dw PAL_DIGLETT

    ; field moves
    db FM_DIG

    db 255 ; catch rate
    db 81 ; base exp yield

    db BANK(DiglettPicFront)

DugtrioBaseStats:
    db DUGTRIO ; mon id
    db 35 ; base hp
    db 100 ; base attack (+20)
    db 50 ; base defense
    db 120 ; base speed
    db 70 ; base special

    db EARTH ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw DugtrioPicFront
    dw DugtrioPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Dugtrio_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw DugtrioTMCompatibility

    ; palette
    dw PAL_DUGTRIO

    ; field moves
    db FM_CUT+FM_STRENGTH+FM_DIG

    db 50 ; catch rate
    db 153 ; base exp yield

    db BANK(DugtrioPicFront)

MeowthBaseStats:
    db MEOWTH ; mon id
    db 40 ; base hp
    db 45 ; base attack
    db 35 ; base defense
    db 90 ; base speed
    db 40 ; base special

    db NORMAL ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw MeowthPicFront
    dw MeowthPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Meowth_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw MeowthTMCompatibility

    ; palette
    dw PAL_MEOWTH

    ; field moves
    db FM_LIGHT

    db 255 ; catch rate
    db 69 ; base exp yield

    db BANK(MeowthPicFront)

PersianBaseStats:
    db PERSIAN ; mon id
    db 65 ; base hp
    db 70 ; base attack
    db 60 ; base defense
    db 115 ; base speed
    db 65 ; base special

    db NORMAL ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw PersianPicFront
    dw PersianPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Persian_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw PersianTMCompatibility

    ; palette
    dw PAL_PERSIAN

    ; field moves
    db FM_CUT+FM_LIGHT+FM_DIG

    db 90 ; catch rate
    db 148 ; base exp yield

    db BANK(PersianPicFront)

PsyduckBaseStats:
    db PSYDUCK ; mon id
    db 50 ; base hp
    db 52 ; base attack
    db 48 ; base defense
    db 55 ; base speed
    db 50 ; base special

    db WATER ; species type 1
    db PSYCHIC ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw PsyduckPicFront
    dw PsyduckPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Psyduck_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw PsyduckTMCompatibility

    ; palette
    dw PAL_PSYDUCK

    ; field moves
    db FM_TELEPORT

    db 190 ; catch rate
    db 80 ; base exp yield

    db BANK(PsyduckPicFront)

GolduckBaseStats:
    db GOLDUCK ; mon id
    db 80 ; base hp
    db 82 ; base attack
    db 78 ; base defense
    db 85 ; base speed
    db 80 ; base special

    db WATER ; species type 1
    db PSYCHIC ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw GolduckPicFront
    dw GolduckPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Golduck_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw GolduckTMCompatibility

    ; palette
    dw PAL_GOLDUCK

    ; field moves
    db FM_CUT+FM_FLOAT+FM_LIGHT+FM_TELEPORT+FM_DIG

    db 75 ; catch rate
    db 174 ; base exp yield

    db BANK(GolduckPicFront)

MankeyBaseStats:
    db MANKEY ; mon id
    db 40 ; base hp
    db 80 ; base attack
    db 35 ; base defense
    db 70 ; base speed
    db 35 ; base special

    db FIGHT ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw MankeyPicFront
    dw MankeyPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Mankey_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw MankeyTMCompatibility

    ; palette
    dw PAL_MANKEY

    ; field moves
    db FM_STRENGTH

    db 190 ; catch rate
    db 74 ; base exp yield

    db BANK(MankeyPicFront)

PrimeapeBaseStats:
    db PRIMEAPE ; mon id
    db 65 ; base hp
    db 105 ; base attack
    db 60 ; base defense
    db 95 ; base speed
    db 60 ; base special

    db FIGHT ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw PrimeapePicFront
    dw PrimeapePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Primeape_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw PrimeapeTMCompatibility

    ; palette
    dw PAL_PRIMEAPE

    ; field moves
    db FM_CUT+FM_STRENGTH+FM_DIG

    db 75 ; catch rate
    db 149 ; base exp yield

    db BANK(PrimeapePicFront)

GrowlitheBaseStats:
    db GROWLITHE ; mon id
    db 55 ; base hp
    db 70 ; base attack
    db 45 ; base defense
    db 60 ; base speed
    db 50 ; base special

    db FIRE ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw GrowlithePicFront
    dw GrowlithePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Growlithe_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw GrowlitheTMCompatibility

    ; palette
    dw PAL_GROWLITHE

    ; field moves
    db FM_LIGHT+FM_DIG

    db 190 ; catch rate
    db 91 ; base exp yield

    db BANK(GrowlithePicFront)

ArcanineBaseStats:
    db ARCANINE ; mon id
    db 90 ; base hp
    db 110 ; base attack
    db 80 ; base defense
    db 95 ; base speed
    db 80 ; base special

    db FIRE ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw ArcaninePicFront
    dw ArcaninePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Arcanine_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw ArcanineTMCompatibility

    ; palette
    dw PAL_ARCANINE

    ; field moves
    db FM_STRENGTH+FM_LIGHT+FM_DIG

    db 75 ; catch rate
    db 213 ; base exp yield

    db BANK(ArcaninePicFront)

PoliwagBaseStats:
    db POLIWAG ; mon id
    db 40 ; base hp
    db 50 ; base attack
    db 40 ; base defense
    db 90 ; base speed
    db 40 ; base special

    db WATER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw PoliwagPicFront
    dw PoliwagPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Poliwag_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw PoliwagTMCompatibility

    ; palette
    dw PAL_POLIWAG

    ; field moves
    db 0

    db 255 ; catch rate
    db 77 ; base exp yield

    db BANK(PoliwagPicFront)

PoliwhirlBaseStats:
    db POLIWHIRL ; mon id
    db 65 ; base hp
    db 65 ; base attack
    db 65 ; base defense
    db 90 ; base speed
    db 50 ; base special

    db WATER ; species type 1
    db FIGHT ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw PoliwhirlPicFront
    dw PoliwhirlPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Poliwhirl_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw PoliwhirlTMCompatibility

    ; palette
    dw PAL_POLIWHIRL

    ; field moves
    db FM_FLOAT+FM_STRENGTH

    db 120 ; catch rate
    db 131 ; base exp yield

    db BANK(PoliwhirlPicFront)

PoliwrathBaseStats:
    db POLIWRATH ; mon id
    db 90 ; base hp
    db 95 ; base attack (+10)
    db 95 ; base defense
    db 70 ; base speed
    db 70 ; base special

    db WATER ; species type 1
    db FIGHT ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw PoliwrathPicFront
    dw PoliwrathPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Poliwrath_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw PoliwrathTMCompatibility

    ; palette
    dw PAL_POLIWRATH

    ; field moves
    db FM_FLOAT+FM_STRENGTH

    db 45 ; catch rate
    db 185 ; base exp yield

    db BANK(PoliwrathPicFront)

AbraBaseStats:
    db ABRA ; mon id
    db 25 ; base hp
    db 20 ; base attack
    db 15 ; base defense
    db 90 ; base speed
    db 105 ; base special

    db PSYCHIC ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw AbraPicFront
    dw AbraPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Abra_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw AbraTMCompatibility

    ; palette
    dw PAL_ABRA

    ; field moves
    db FM_TELEPORT

    db 200 ; catch rate
    db 73 ; base exp yield

    db BANK(AbraPicFront)

KadabraBaseStats:
    db KADABRA ; mon id
    db 40 ; base hp
    db 35 ; base attack
    db 30 ; base defense
    db 105 ; base speed
    db 120 ; base special

    db PSYCHIC ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw KadabraPicFront
    dw KadabraPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Kadabra_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw KadabraTMCompatibility

    ; palette
    dw PAL_KADABRA

    ; field moves
    db FM_TELEPORT

    db 100 ; catch rate
    db 145 ; base exp yield

    db BANK(KadabraPicFront)

AlakazamBaseStats:
    db ALAKAZAM ; mon id
    db 55 ; base hp
    db 50 ; base attack
    db 45 ; base defense
    db 120 ; base speed
    db 135 ; base special

    db PSYCHIC ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw AlakazamPicFront
    dw AlakazamPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Alakazam_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw AlakazamTMCompatibility

    ; palette
    dw PAL_ALAKAZAM

    ; field moves
    db FM_TELEPORT

    db 50 ; catch rate
    db 186 ; base exp yield

    db BANK(AlakazamPicFront)

MachopBaseStats:
    db MACHOP ; mon id
    db 70 ; base hp
    db 80 ; base attack
    db 50 ; base defense
    db 35 ; base speed
    db 35 ; base special

    db FIGHT ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw MachopPicFront
    dw MachopPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Machop_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw MachopTMCompatibility

    ; palette
    dw PAL_MACHOP

    ; field moves
    db FM_STRENGTH

    db 180 ; catch rate
    db 88 ; base exp yield

    db BANK(MachopPicFront)

MachokeBaseStats:
    db MACHOKE ; mon id
    db 80 ; base hp
    db 100 ; base attack
    db 70 ; base defense
    db 45 ; base speed
    db 50 ; base special

    db FIGHT ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw MachokePicFront
    dw MachokePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Machoke_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw MachokeTMCompatibility

    ; palette
    dw PAL_MACHOKE

    ; field moves
    db FM_FLOAT+FM_STRENGTH+FM_DIG

    db 90 ; catch rate
    db 146 ; base exp yield

    db BANK(MachokePicFront)

MachampBaseStats:
    db MACHAMP ; mon id
    db 90 ; base hp
    db 130 ; base attack
    db 80 ; base defense
    db 55 ; base speed
    db 65 ; base special

    db FIGHT ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw MachampPicFront
    dw MachampPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Machamp_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw MachampTMCompatibility

    ; palette
    dw PAL_MACHAMP

    ; field moves
    db FM_FLOAT+FM_STRENGTH+FM_DIG

    db 45 ; catch rate
    db 193 ; base exp yield

    db BANK(MachampPicFront)

BellsproutBaseStats:
    db BELLSPROUT ; mon id
    db 50 ; base hp
    db 75 ; base attack
    db 35 ; base defense
    db 40 ; base speed
    db 70 ; base special

    db GRASS ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw BellsproutPicFront
    dw BellsproutPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Bellsprout_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw BellsproutTMCompatibility

    ; palette
    dw PAL_BELLSPROUT

    ; field moves
    db 0

    db 255 ; catch rate
    db 84 ; base exp yield

    db BANK(BellsproutPicFront)

WeepinbellBaseStats:
    db WEEPINBELL ; mon id
    db 65 ; base hp
    db 90 ; base attack
    db 50 ; base defense
    db 55 ; base speed
    db 85 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw WeepinbellPicFront
    dw WeepinbellPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Weepinbell_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw WeepinbellTMCompatibility

    ; palette
    dw PAL_WEEPINBELL

    ; field moves
    db FM_CUT

    db 120 ; catch rate
    db 151 ; base exp yield

    db BANK(WeepinbellPicFront)

VictreebelBaseStats:
    db VICTREEBEL ; mon id
    db 80 ; base hp
    db 105 ; base attack
    db 65 ; base defense
    db 70 ; base speed
    db 100 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw VictreebelPicFront
    dw VictreebelPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Victreebel_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw VictreebelTMCompatibility

    ; palette
    dw PAL_VICTREEBEL

    ; field moves
    db FM_CUT+FM_HEAL

    db 45 ; catch rate
    db 191 ; base exp yield

    db BANK(VictreebelPicFront)

TentacoolBaseStats:
    db TENTACOOL ; mon id
    db 40 ; base hp
    db 40 ; base attack
    db 35 ; base defense
    db 70 ; base speed
    db 100 ; base special

    db WATER ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw TentacoolPicFront
    dw TentacoolPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Tentacool_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw TentacoolTMCompatibility

    ; palette
    dw PAL_TENTACOOL

    ; field moves
    db FM_FLOAT+FM_LIGHT

    db 190 ; catch rate
    db 105 ; base exp yield

    db BANK(TentacoolPicFront)

TentacruelBaseStats:
    db TENTACRUEL ; mon id
    db 80 ; base hp
    db 70 ; base attack
    db 65 ; base defense
    db 100 ; base speed
    db 120 ; base special

    db WATER ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw TentacruelPicFront
    dw TentacruelPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Tentacruel_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw TentacruelTMCompatibility

    ; palette
    dw PAL_TENTACRUEL

    ; field moves
    db FM_CUT+FM_FLOAT+FM_LIGHT

    db 60 ; catch rate
    db 205 ; base exp yield

    db BANK(TentacruelPicFront)

GeodudeBaseStats:
    db GEODUDE ; mon id
    db 40 ; base hp
    db 80 ; base attack
    db 100 ; base defense
    db 20 ; base speed
    db 30 ; base special

    db ROCK ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw GeodudePicFront
    dw GeodudePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Geodude_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw GeodudeTMCompatibility

    ; palette
    dw PAL_GEODUDE

    ; field moves
    db FM_STRENGTH+FM_DIG

    db 255 ; catch rate
    db 86 ; base exp yield

    db BANK(GeodudePicFront)

GravelerBaseStats:
    db GRAVELER ; mon id
    db 55 ; base hp
    db 95 ; base attack
    db 115 ; base defense
    db 35 ; base speed
    db 45 ; base special

    db ROCK ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw GravelerPicFront
    dw GravelerPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Graveler_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw GravelerTMCompatibility

    ; palette
    dw PAL_GRAVELER

    ; field moves
    db FM_STRENGTH+FM_DIG

    db 120 ; catch rate
    db 134 ; base exp yield

    db BANK(GravelerPicFront)

GolemBaseStats:
    db GOLEM ; mon id
    db 80 ; base hp
    db 120 ; base attack (+10)
    db 130 ; base defense
    db 45 ; base speed
    db 55 ; base special

    db ROCK ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw GolemPicFront
    dw GolemPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Golem_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw GolemTMCompatibility

    ; palette
    dw PAL_GOLEM

    ; field moves
    db FM_STRENGTH+FM_DIG

    db 45 ; catch rate
    db 177 ; base exp yield

    db BANK(GolemPicFront)

PonytaBaseStats:
    db PONYTA ; mon id
    db 50 ; base hp
    db 85 ; base attack
    db 55 ; base defense
    db 90 ; base speed
    db 65 ; base special

    db FIRE ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw PonytaPicFront
    dw PonytaPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Ponyta_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw PonytaTMCompatibility

    ; palette
    dw PAL_PONYTA

    ; field moves
    db FM_LIGHT

    db 190 ; catch rate
    db 152 ; base exp yield

    db BANK(PonytaPicFront)

RapidashBaseStats:
    db RAPIDASH ; mon id
    db 65 ; base hp
    db 100 ; base attack
    db 70 ; base defense
    db 105 ; base speed
    db 80 ; base special

    db FIRE ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw RapidashPicFront
    dw RapidashPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Rapidash_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw RapidashTMCompatibility

    ; palette
    dw PAL_RAPIDASH

    ; field moves
    db FM_STRENGTH+FM_LIGHT

    db 60 ; catch rate
    db 192 ; base exp yield

    db BANK(RapidashPicFront)

SlowpokeBaseStats:
    db SLOWPOKE ; mon id
    db 90 ; base hp
    db 65 ; base attack
    db 65 ; base defense
    db 15 ; base speed
    db 40 ; base special

    db WATER ; species type 1
    db PSYCHIC ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw SlowpokePicFront
    dw SlowpokePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Slowpoke_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw SlowpokeTMCompatibility

    ; palette
    dw PAL_SLOWPOKE

    ; field moves
    db FM_TELEPORT

    db 190 ; catch rate
    db 99 ; base exp yield

    db BANK(SlowpokePicFront)

SlowbroBaseStats:
    db SLOWBRO ; mon id
    db 95 ; base hp
    db 75 ; base attack
    db 110 ; base defense
    db 30 ; base speed
    db 80 ; base special

    db WATER ; species type 1
    db PSYCHIC ; species type 2
    db IVORY ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw SlowbroPicFront
    dw SlowbroPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Slowbro_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw SlowbroTMCompatibility

    ; palette
    dw PAL_SLOWBRO

    ; field moves
    db FM_FLOAT+FM_TELEPORT

    db 75 ; catch rate
    db 164 ; base exp yield

    db BANK(SlowbroPicFront)

MagnemiteBaseStats:
    db MAGNEMITE ; mon id
    db 25 ; base hp
    db 35 ; base attack
    db 70 ; base defense
    db 45 ; base speed
    db 95 ; base special

    db THUNDER ; species type 1
    db METAL ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw MagnemitePicFront
    dw MagnemitePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Magnemite_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw MagnemiteTMCompatibility

    ; palette
    dw PAL_MAGNEMITE

    ; field moves
    db FM_LIGHT

    db 190 ; catch rate
    db 89 ; base exp yield

    db BANK(MagnemitePicFront)

MagnetonBaseStats:
    db MAGNETON ; mon id
    db 50 ; base hp
    db 60 ; base attack
    db 95 ; base defense
    db 70 ; base speed
    db 120 ; base special

    db THUNDER ; species type 1
    db METAL ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw MagnetonPicFront
    dw MagnetonPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Magneton_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw MagnetonTMCompatibility

    ; palette
    dw PAL_MAGNETON

    ; field moves
    db FM_LIGHT+FM_TELEPORT

    db 60 ; catch rate
    db 161 ; base exp yield

    db BANK(MagnetonPicFront)

FarfetchdBaseStats:
    db FARFETCH_D ; mon id
    db 52 ; base hp
    db 90 ; base attack (+25)
    db 55 ; base defense
    db 60 ; base speed
    db 58 ; base special

    db WIND ; species type 1
    db WALLOW ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw FarfetchdPicFront
    dw FarfetchdPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Farfetchd_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw FarfetchdTMCompatibility

    ; palette
    dw PAL_FARFETCH_D

    ; field moves
    db FM_CUT+FM_FLY+FM_FLOAT

    db 45 ; catch rate
    db 94 ; base exp yield

    db BANK(FarfetchdPicFront)

DoduoBaseStats:
    db DODUO ; mon id
    db 35 ; base hp
    db 85 ; base attack
    db 45 ; base defense
    db 75 ; base speed
    db 35 ; base special

    db IVORY ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw DoduoPicFront
    dw DoduoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Doduo_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw DoduoTMCompatibility

    ; palette
    dw PAL_DODUO

    ; field moves
    db FM_CUT

    db 190 ; catch rate
    db 96 ; base exp yield

    db BANK(DoduoPicFront)

DodrioBaseStats:
    db DODRIO ; mon id
    db 60 ; base hp
    db 110 ; base attack
    db 70 ; base defense
    db 110 ; base speed (+10)
    db 60 ; base special

    db IVORY ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw DodrioPicFront
    dw DodrioPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Dodrio_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw DodrioTMCompatibility

    ; palette
    dw PAL_DODRIO

    ; field moves
    db FM_CUT

    db 45 ; catch rate
    db 158 ; base exp yield

    db BANK(DodrioPicFront)

SeelBaseStats:
    db SEEL ; mon id
    db 65 ; base hp
    db 45 ; base attack
    db 55 ; base defense
    db 45 ; base speed
    db 70 ; base special

    db ICE ; species type 1
    db WATER ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw SeelPicFront
    dw SeelPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Seel_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw SeelTMCompatibility

    ; palette
    dw PAL_SEEL

    ; field moves
    db FM_FLOAT

    db 190 ; catch rate
    db 100 ; base exp yield

    db BANK(SeelPicFront)

DewgongBaseStats:
    db DEWGONG ; mon id
    db 90 ; base hp
    db 70 ; base attack
    db 80 ; base defense
    db 70 ; base speed
    db 95 ; base special

    db ICE ; species type 1
    db WATER ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw DewgongPicFront
    dw DewgongPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Dewgong_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw DewgongTMCompatibility

    ; palette
    dw PAL_DEWGONG

    ; field moves
    db FM_FLOAT

    db 75 ; catch rate
    db 176 ; base exp yield

    db BANK(DewgongPicFront)

GrimerBaseStats:
    db GRIMER ; mon id
    db 80 ; base hp
    db 80 ; base attack
    db 50 ; base defense
    db 25 ; base speed
    db 40 ; base special

    db POISON ; species type 1
    db WALLOW ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw GrimerPicFront
    dw GrimerPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Grimer_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw GrimerTMCompatibility

    ; palette
    dw PAL_GRIMER

    ; field moves
    db 0

    db 190 ; catch rate
    db 90 ; base exp yield

    db BANK(GrimerPicFront)

MukBaseStats:
    db MUK ; mon id
    db 105 ; base hp
    db 105 ; base attack
    db 75 ; base defense
    db 50 ; base speed
    db 65 ; base special

    db POISON ; species type 1
    db WALLOW ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw MukPicFront
    dw MukPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Muk_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw MukTMCompatibility

    ; palette
    dw PAL_MUK

    ; field moves
    db FM_FLOAT+FM_STRENGTH

    db 75 ; catch rate
    db 157 ; base exp yield

    db BANK(MukPicFront)

ShellderBaseStats:
    db SHELLDER ; mon id
    db 30 ; base hp
    db 65 ; base attack
    db 100 ; base defense
    db 40 ; base speed
    db 45 ; base special

    db WATER ; species type 1
    db IVORY ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw ShellderPicFront
    dw ShellderPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Shellder_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw ShellderTMCompatibility

    ; palette
    dw PAL_SHELLDER

    ; field moves
    db 0

    db 190 ; catch rate
    db 97 ; base exp yield

    db BANK(ShellderPicFront)

CloysterBaseStats:
    db CLOYSTER ; mon id
    db 50 ; base hp
    db 95 ; base attack
    db 180 ; base defense
    db 70 ; base speed
    db 85 ; base special

    db WATER ; species type 1
    db IVORY ; species type 2
    db ICE ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw CloysterPicFront
    dw CloysterPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Cloyster_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw CloysterTMCompatibility

    ; palette
    dw PAL_CLOYSTER

    ; field moves
    db FM_FLOAT

    db 60 ; catch rate
    db 203 ; base exp yield

    db BANK(CloysterPicFront)

GastlyBaseStats:
    db GASTLY ; mon id
    db 30 ; base hp
    db 35 ; base attack
    db 30 ; base defense
    db 80 ; base speed
    db 100 ; base special

    db GHOST ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw GastlyPicFront
    dw GastlyPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Gastly_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw GastlyTMCompatibility

    ; palette
    dw PAL_GASTLY

    ; field moves
    db FM_TELEPORT

    db 190 ; catch rate
    db 95 ; base exp yield

    db BANK(GastlyPicFront)

HaunterBaseStats:
    db HAUNTER ; mon id
    db 45 ; base hp
    db 50 ; base attack
    db 45 ; base defense
    db 95 ; base speed
    db 115 ; base special

    db GHOST ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw HaunterPicFront
    dw HaunterPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Haunter_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw HaunterTMCompatibility

    ; palette
    dw PAL_HAUNTER

    ; field moves
    db FM_TELEPORT

    db 90 ; catch rate
    db 126 ; base exp yield

    db BANK(HaunterPicFront)

GengarBaseStats:
    db GENGAR ; mon id
    db 60 ; base hp
    db 65 ; base attack
    db 60 ; base defense
    db 110 ; base speed
    db 130 ; base special

    db GHOST ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw GengarPicFront
    dw GengarPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Gengar_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw GengarTMCompatibility

    ; palette
    dw PAL_GENGAR

    ; field moves
    db FM_TELEPORT

    db 45 ; catch rate
    db 190 ; base exp yield

    db BANK(GengarPicFront)

OnixBaseStats:
    db ONIX ; mon id
    db 35 ; base hp
    db 45 ; base attack
    db 160 ; base defense
    db 70 ; base speed
    db 30 ; base special

    db ROCK ; species type 1
    db EARTH ; species type 2
    db METAL ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw OnixPicFront
    dw OnixPicBack

    ; pointer to alternate forms
    dw OnixCrystalBaseStats

    ; pointer to evomoves
    dw Onix_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw OnixTMCompatibility

    ; palette
    dw PAL_ONIX

    ; field moves
    db FM_CUT+FM_STRENGTH+FM_DIG

    db 45 ; catch rate
    db 108 ; base exp yield

    db BANK(OnixPicFront)

DrowzeeBaseStats:
    db DROWZEE ; mon id
    db 60 ; base hp
    db 48 ; base attack
    db 45 ; base defense
    db 42 ; base speed
    db 90 ; base special

    db PSYCHIC ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw DrowzeePicFront
    dw DrowzeePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Drowzee_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw DrowzeeTMCompatibility

    ; palette
    dw PAL_DROWZEE

    ; field moves
    db FM_TELEPORT

    db 190 ; catch rate
    db 102 ; base exp yield

    db BANK(DrowzeePicFront)

HypnoBaseStats:
    db HYPNO ; mon id
    db 85 ; base hp
    db 73 ; base attack
    db 70 ; base defense
    db 67 ; base speed
    db 115 ; base special

    db PSYCHIC ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw HypnoPicFront
    dw HypnoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Hypno_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw HypnoTMCompatibility

    ; palette
    dw PAL_HYPNO

    ; field moves
    db FM_TELEPORT

    db 75 ; catch rate
    db 165 ; base exp yield

    db BANK(HypnoPicFront)

KrabbyBaseStats:
    db KRABBY ; mon id
    db 30 ; base hp
    db 105 ; base attack
    db 90 ; base defense
    db 50 ; base speed
    db 25 ; base special

    db WATER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw KrabbyPicFront
    dw KrabbyPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Krabby_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw KrabbyTMCompatibility

    ; palette
    dw PAL_KRABBY

    ; field moves
    db FM_CUT+FM_DIG

    db 225 ; catch rate
    db 115 ; base exp yield

    db BANK(KrabbyPicFront)

KinglerBaseStats:
    db KINGLER ; mon id
    db 55 ; base hp
    db 130 ; base attack
    db 115 ; base defense
    db 75 ; base speed
    db 50 ; base special

    db WATER ; species type 1
    db IVORY ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw KinglerPicFront
    dw KinglerPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Kingler_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw KinglerTMCompatibility

    ; palette
    dw PAL_KINGLER

    ; field moves
    db FM_CUT+FM_FLOAT+FM_STRENGTH+FM_DIG

    db 60 ; catch rate
    db 206 ; base exp yield

    db BANK(KinglerPicFront)

VoltorbBaseStats:
    db VOLTORB ; mon id
    db 40 ; base hp
    db 30 ; base attack
    db 50 ; base defense
    db 100 ; base speed
    db 55 ; base special

    db THUNDER ; species type 1
    db RUBBER ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw VoltorbPicFront
    dw VoltorbPicBack

    ; pointer to alternate forms
    dw VoltorbHisuiBaseStats

    ; pointer to evomoves
    dw Voltorb_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw VoltorbTMCompatibility

    ; palette
    dw PAL_VOLTORB

    ; field moves
    db FM_LIGHT

    db 190 ; catch rate
    db 103 ; base exp yield

    db BANK(VoltorbPicFront)

ElectrodeBaseStats:
    db ELECTRODE ; mon id
    db 60 ; base hp
    db 50 ; base attack
    db 70 ; base defense
    db 150 ; base speed (+10)
    db 80 ; base special

    db THUNDER ; species type 1
    db RUBBER ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw ElectrodePicFront
    dw ElectrodePicBack

    ; pointer to alternate forms
    dw ElectrodeHisuiBaseStats

    ; pointer to evomoves
    dw Electrode_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw ElectrodeTMCompatibility

    ; palette
    dw PAL_ELECTRODE

    ; field moves
    db FM_LIGHT+FM_TELEPORT

    db 60 ; catch rate
    db 150 ; base exp yield

    db BANK(ElectrodePicFront)

ExeggcuteBaseStats:
    db EXEGGCUTE ; mon id
    db 60 ; base hp
    db 40 ; base attack
    db 80 ; base defense
    db 40 ; base speed
    db 60 ; base special

    db GRASS ; species type 1
    db PSYCHIC ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw ExeggcutePicFront
    dw ExeggcutePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Exeggcute_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw ExeggcuteTMCompatibility

    ; palette
    dw PAL_EXEGGCUTE

    ; field moves
    db FM_TELEPORT+FM_HEAL

    db 90 ; catch rate
    db 98 ; base exp yield

    db BANK(ExeggcutePicFront)

ExeggutorBaseStats:
    db EXEGGUTOR ; mon id
    db 95 ; base hp
    db 95 ; base attack
    db 85 ; base defense
    db 55 ; base speed
    db 125 ; base special

    db GRASS ; species type 1
    db PSYCHIC ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw ExeggutorPicFront
    dw ExeggutorPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Exeggutor_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw ExeggutorTMCompatibility

    ; palette
    dw PAL_EXEGGUTOR

    ; field moves
    db FM_TELEPORT+FM_HEAL

    db 45 ; catch rate
    db 212 ; base exp yield

    db BANK(ExeggutorPicFront)

CuboneBaseStats:
    db CUBONE ; mon id
    db 50 ; base hp
    db 50 ; base attack
    db 95 ; base defense
    db 35 ; base speed
    db 40 ; base special

    db IVORY ; species type 1
    db EARTH ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw CubonePicFront
    dw CubonePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Cubone_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw CuboneTMCompatibility

    ; palette
    dw PAL_CUBONE

    ; field moves
    db FM_CUT+FM_DIG

    db 190 ; catch rate
    db 87 ; base exp yield

    db BANK(CubonePicFront)

MarowakBaseStats:
    db MAROWAK ; mon id
    db 60 ; base hp
    db 80 ; base attack
    db 110 ; base defense
    db 45 ; base speed
    db 50 ; base special

    db IVORY ; species type 1
    db EARTH ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw MarowakPicFront
    dw MarowakPicBack

    ; pointer to alternate forms
    dw MarowakAlolaBaseStats

    ; pointer to evomoves
    dw Marowak_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw MarowakTMCompatibility

    ; palette
    dw PAL_MAROWAK

    ; field moves
    db FM_CUT+FM_STRENGTH+FM_DIG

    db 75 ; catch rate
    db 124 ; base exp yield

    db BANK(MarowakPicFront)

HitmonleeBaseStats:
    db HITMONLEE ; mon id
    db 50 ; base hp
    db 120 ; base attack
    db 53 ; base defense
    db 87 ; base speed
    db 35 ; base special

    db FIGHT ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw HitmonleePicFront
    dw HitmonleePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Hitmonlee_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw HitmonleeTMCompatibility

    ; palette
    dw PAL_HITMONLEE

    ; field moves
    db FM_FLOAT+FM_STRENGTH

    db 45 ; catch rate
    db 139 ; base exp yield

    db BANK(HitmonleePicFront)

HitmonchanBaseStats:
    db HITMONCHAN ; mon id
    db 50 ; base hp
    db 105 ; base attack
    db 79 ; base defense
    db 76 ; base speed
    db 35 ; base special

    db FIGHT ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw HitmonchanPicFront
    dw HitmonchanPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Hitmonchan_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw HitmonchanTMCompatibility

    ; palette
    dw PAL_HITMONCHAN

    ; field moves
    db FM_FLOAT+FM_STRENGTH

    db 45 ; catch rate
    db 140 ; base exp yield

    db BANK(HitmonchanPicFront)

LickitungBaseStats:
    db LICKITUNG ; mon id
    db 90 ; base hp
    db 55 ; base attack
    db 75 ; base defense
    db 30 ; base speed
    db 60 ; base special

    db RUBBER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw LickitungPicFront
    dw LickitungPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Lickitung_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw LickitungTMCompatibility

    ; palette
    dw PAL_LICKITUNG

    ; field moves
    db FM_CUT+FM_FLOAT+FM_HEAL

    db 45 ; catch rate
    db 127 ; base exp yield

    db BANK(LickitungPicFront)

KoffingBaseStats:
    db KOFFING ; mon id
    db 40 ; base hp
    db 65 ; base attack
    db 95 ; base defense
    db 35 ; base speed
    db 60 ; base special

    db POISON ; species type 1
    db LEVITATE ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw KoffingPicFront
    dw KoffingPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Koffing_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw KoffingTMCompatibility

    ; palette
    dw PAL_KOFFING

    ; field moves
    db FM_LIGHT+FM_FLOAT

    db 190 ; catch rate
    db 114 ; base exp yield

    db BANK(KoffingPicFront)

WeezingBaseStats:
    db WEEZING ; mon id
    db 65 ; base hp
    db 90 ; base attack
    db 120 ; base defense
    db 60 ; base speed
    db 85 ; base special

    db POISON ; species type 1
    db LEVITATE ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw WeezingPicFront
    dw WeezingPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Weezing_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw WeezingTMCompatibility

    ; palette
    dw PAL_WEEZING

    ; field moves
    db FM_FLY+FM_LIGHT+FM_FLOAT

    db 60 ; catch rate
    db 173 ; base exp yield

    db BANK(WeezingPicFront)

RhyhornBaseStats:
    db RHYHORN ; mon id
    db 80 ; base hp
    db 85 ; base attack
    db 95 ; base defense
    db 25 ; base speed
    db 30 ; base special

    db ROCK ; species type 1
    db IVORY ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw RhyhornPicFront
    dw RhyhornPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Rhyhorn_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw RhyhornTMCompatibility

    ; palette
    dw PAL_RHYHORN

    ; field moves
    db FM_CUT+FM_STRENGTH+FM_DIG

    db 120 ; catch rate
    db 135 ; base exp yield

    db BANK(RhyhornPicFront)

RhydonBaseStats:
    db RHYDON ; mon id
    db 105 ; base hp
    db 130 ; base attack
    db 120 ; base defense
    db 40 ; base speed
    db 45 ; base special

    db ROCK ; species type 1
    db IVORY ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw RhydonPicFront
    dw RhydonPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Rhydon_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw RhydonTMCompatibility

    ; palette
    dw PAL_RHYDON

    ; field moves
    db FM_CUT+FM_FLOAT+FM_STRENGTH+FM_DIG

    db 60 ; catch rate
    db 204 ; base exp yield

    db BANK(RhydonPicFront)

ChanseyBaseStats:
    db CHANSEY ; mon id
    db 250 ; base hp
    db 5 ; base attack
    db 5 ; base defense
    db 50 ; base speed
    db 105 ; base special

    db RUBBER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw ChanseyPicFront
    dw ChanseyPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Chansey_EvosMoves

    db 4 ; growth rate

    ; tm compatibility
    dw ChanseyTMCompatibility

    ; palette
    dw PAL_CHANSEY

    ; field moves
    db FM_HEAL+FM_FLOAT

    db 30 ; catch rate
    db 255 ; base exp yield

    db BANK(ChanseyPicFront)

TangelaBaseStats:
    db TANGELA ; mon id
    db 65 ; base hp
    db 55 ; base attack
    db 115 ; base defense
    db 60 ; base speed
    db 100 ; base special

    db GRASS ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw TangelaPicFront
    dw TangelaPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Tangela_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw TangelaTMCompatibility

    ; palette
    dw PAL_TANGELA

    ; field moves
    db FM_CUT+FM_HEAL

    db 45 ; catch rate
    db 166 ; base exp yield

    db BANK(TangelaPicFront)

KangaskhanBaseStats:
    db KANGASKHAN ; mon id
    db 105 ; base hp
    db 95 ; base attack
    db 80 ; base defense
    db 90 ; base speed
    db 40 ; base special

    db IVORY ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw KangaskhanPicFront
    dw KangaskhanPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Kangaskhan_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw KangaskhanTMCompatibility

    ; palette
    dw PAL_KANGASKHAN

    ; field moves
    db FM_FLOAT+FM_STRENGTH

    db 45 ; catch rate
    db 175 ; base exp yield

    db BANK(KangaskhanPicFront)

HorseaBaseStats:
    db HORSEA ; mon id
    db 30 ; base hp
    db 40 ; base attack
    db 70 ; base defense
    db 60 ; base speed
    db 70 ; base special

    db WATER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw HorseaPicFront
    dw HorseaPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Horsea_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw HorseaTMCompatibility

    ; palette
    dw PAL_HORSEA

    ; field moves
    db FM_FLOAT

    db 225 ; catch rate
    db 83 ; base exp yield

    db BANK(HorseaPicFront)

SeadraBaseStats:
    db SEADRA ; mon id
    db 55 ; base hp
    db 65 ; base attack
    db 95 ; base defense
    db 85 ; base speed
    db 95 ; base special

    db WATER ; species type 1
    db DRAGON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw SeadraPicFront
    dw SeadraPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Seadra_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw SeadraTMCompatibility

    ; palette
    dw PAL_SEADRA

    ; field moves
    db FM_FLOAT+FM_HEAL

    db 75 ; catch rate
    db 155 ; base exp yield

    db BANK(SeadraPicFront)

GoldeenBaseStats:
    db GOLDEEN ; mon id
    db 45 ; base hp
    db 67 ; base attack
    db 60 ; base defense
    db 63 ; base speed
    db 50 ; base special

    db WATER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw GoldeenPicFront
    dw GoldeenPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Goldeen_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw GoldeenTMCompatibility

    ; palette
    dw PAL_GOLDEEN

    ; field moves
    db FM_FLOAT

    db 225 ; catch rate
    db 111 ; base exp yield

    db BANK(GoldeenPicFront)

SeakingBaseStats:
    db SEAKING ; mon id
    db 80 ; base hp
    db 92 ; base attack
    db 65 ; base defense
    db 68 ; base speed
    db 80 ; base special

    db WATER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw SeakingPicFront
    dw SeakingPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Seaking_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw SeakingTMCompatibility

    ; palette
    dw PAL_SEAKING

    ; field moves
    db FM_FLOAT

    db 60 ; catch rate
    db 170 ; base exp yield

    db BANK(SeakingPicFront)

StaryuBaseStats:
    db STARYU ; mon id
    db 30 ; base hp
    db 45 ; base attack
    db 55 ; base defense
    db 85 ; base speed
    db 70 ; base special

    db WATER ; species type 1
    db PSYCHIC ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw StaryuPicFront
    dw StaryuPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Staryu_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw StaryuTMCompatibility

    ; palette
    dw PAL_STARYU

    ; field moves
    db FM_LIGHT+FM_TELEPORT

    db 225 ; catch rate
    db 106 ; base exp yield

    db BANK(StaryuPicFront)

StarmieBaseStats:
    db STARMIE ; mon id
    db 60 ; base hp
    db 75 ; base attack
    db 85 ; base defense
    db 115 ; base speed
    db 100 ; base special

    db WATER ; species type 1
    db PSYCHIC ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw StarmiePicFront
    dw StarmiePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Starmie_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw StarmieTMCompatibility

    ; palette
    dw PAL_STARMIE

    ; field moves
    db FM_FLOAT+FM_LIGHT+FM_TELEPORT

    db 60 ; catch rate
    db 207 ; base exp yield

    db BANK(StarmiePicFront)

MrMimeBaseStats:
    db MR_MIME ; mon id
    db 40 ; base hp
    db 45 ; base attack
    db 65 ; base defense
    db 90 ; base speed
    db 100 ; base special

    db PSYCHIC ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw MrMimePicFront
    dw MrMimePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw MrMime_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw MrMimeTMCompatibility

    ; palette
    dw PAL_MR_MIME

    ; field moves
    db FM_TELEPORT

    db 45 ; catch rate
    db 136 ; base exp yield

    db BANK(MrMimePicFront)

ScytherBaseStats:
    db SCYTHER ; mon id
    db 70 ; base hp
    db 110 ; base attack
    db 80 ; base defense
    db 105 ; base speed
    db 55 ; base special

    db BUG ; species type 1
    db WIND ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw ScytherPicFront
    dw ScytherPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Scyther_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw ScytherTMCompatibility

    ; palette
    dw PAL_SCYTHER

    ; field moves
    db FM_CUT+FM_FLY

    db 45 ; catch rate
    db 187 ; base exp yield

    db BANK(ScytherPicFront)

JynxBaseStats:
    db JYNX ; mon id
    db 65 ; base hp
    db 50 ; base attack
    db 35 ; base defense
    db 95 ; base speed
    db 95 ; base special

    db ICE ; species type 1
    db PSYCHIC ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw JynxPicFront
    dw JynxPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Jynx_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw JynxTMCompatibility

    ; palette
    dw PAL_JYNX

    ; field moves
    db FM_TELEPORT

    db 45 ; catch rate
    db 137 ; base exp yield

    db BANK(JynxPicFront)

ElectabuzzBaseStats:
    db ELECTABUZZ ; mon id
    db 65 ; base hp
    db 83 ; base attack
    db 57 ; base defense
    db 105 ; base speed
    db 85 ; base special

    db THUNDER ; species type 1
    db FIGHT ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw ElectabuzzPicFront
    dw ElectabuzzPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Electabuzz_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw ElectabuzzTMCompatibility

    ; palette
    dw PAL_ELECTABUZZ

    ; field moves
    db FM_LIGHT

    db 45 ; catch rate
    db 156 ; base exp yield

    db BANK(ElectabuzzPicFront)

MagmarBaseStats:
    db MAGMAR ; mon id
    db 65 ; base hp
    db 95 ; base attack
    db 57 ; base defense
    db 93 ; base speed
    db 85 ; base special

    db FIRE ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw MagmarPicFront
    dw MagmarPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Magmar_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw MagmarTMCompatibility

    ; palette
    dw PAL_MAGMAR

    ; field moves
    db FM_LIGHT

    db 45 ; catch rate
    db 167 ; base exp yield

    db BANK(MagmarPicFront)

PinsirBaseStats:
    db PINSIR ; mon id
    db 65 ; base hp
    db 125 ; base attack
    db 100 ; base defense
    db 85 ; base speed
    db 55 ; base special

    db BUG ; species type 1
    db IVORY ; species type 2
    db FIGHT ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw PinsirPicFront
    dw PinsirPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Pinsir_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw PinsirTMCompatibility

    ; palette
    dw PAL_PINSIR

    ; field moves
    db FM_CUT+FM_STRENGTH+FM_DIG

    db 45 ; catch rate
    db 200 ; base exp yield

    db BANK(PinsirPicFront)

TaurosBaseStats:
    db TAUROS ; mon id
    db 75 ; base hp
    db 100 ; base attack
    db 95 ; base defense
    db 110 ; base speed
    db 70 ; base special

    db IVORY ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw TaurosPicFront
    dw TaurosPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Tauros_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw TaurosTMCompatibility

    ; palette
    dw PAL_TAUROS

    ; field moves
    db FM_STRENGTH

    db 45 ; catch rate
    db 211 ; base exp yield

    db BANK(TaurosPicFront)

MagikarpBaseStats:
    db MAGIKARP ; mon id
    db 20 ; base hp
    db 10 ; base attack
    db 55 ; base defense
    db 80 ; base speed
    db 20 ; base special

    db WATER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw MagikarpPicFront
    dw MagikarpPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Magikarp_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw MagikarpTMCompatibility

    ; palette
    dw PAL_MAGIKARP

    ; field moves
    db 0

    db 255 ; catch rate
    db 20 ; base exp yield

    db BANK(MagikarpPicFront)

GyaradosBaseStats:
    db GYARADOS ; mon id
    db 95 ; base hp
    db 125 ; base attack
    db 79 ; base defense
    db 81 ; base speed
    db 100 ; base special

    db WATER ; species type 1
    db DRAGON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw GyaradosPicFront
    dw GyaradosPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Gyarados_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw GyaradosTMCompatibility

    ; palette
    dw PAL_GYARADOS

    ; field moves
    db FM_FLOAT+FM_STRENGTH

    db 45 ; catch rate
    db 214 ; base exp yield

    db BANK(GyaradosPicFront)

LaprasBaseStats:
    db LAPRAS ; mon id
    db 130 ; base hp
    db 85 ; base attack
    db 80 ; base defense
    db 60 ; base speed
    db 95 ; base special

    db ICE ; species type 1
    db WATER ; species type 2
    db IVORY ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw LaprasPicFront
    dw LaprasPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Lapras_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw LaprasTMCompatibility

    ; palette
    dw PAL_LAPRAS

    ; field moves
    db FM_FLOAT+FM_STRENGTH

    db 45 ; catch rate
    db 219 ; base exp yield

    db BANK(LaprasPicFront)

DittoBaseStats:
    db DITTO ; mon id
    db 48 ; base hp
    db 48 ; base attack
    db 48 ; base defense
    db 48 ; base speed
    db 48 ; base special

    db RUBBER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw DittoPicFront
    dw DittoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Ditto_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw DittoTMCompatibility

    ; palette
    dw PAL_DITTO

    ; field moves
    db 0

    db 35 ; catch rate
    db 61 ; base exp yield

    db BANK(DittoPicFront)

EeveeBaseStats:
    db EEVEE ; mon id
    db 55 ; base hp
    db 55 ; base attack
    db 50 ; base defense
    db 55 ; base speed
    db 65 ; base special

    db NORMAL ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw EeveePicFront
    dw EeveePicBack

    ; pointer to alternate forms
    dw EeveeStarterBaseStats

    ; pointer to evomoves
    dw Eevee_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw EeveeTMCompatibility

    ; palette
    dw PAL_EEVEE

    ; field moves
    db 0

    db 45 ; catch rate
    db 92 ; base exp yield

    db BANK(EeveePicFront)

VaporeonBaseStats:
    db VAPOREON ; mon id
    db 130 ; base hp
    db 65 ; base attack
    db 60 ; base defense
    db 65 ; base speed
    db 110 ; base special

    db WATER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw VaporeonPicFront
    dw VaporeonPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Vaporeon_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw VaporeonTMCompatibility

    ; palette
    dw PAL_VAPOREON

    ; field moves
    db FM_FLOAT+FM_DIG

    db 45 ; catch rate
    db 196 ; base exp yield

    db BANK(VaporeonPicFront)

JolteonBaseStats:
    db JOLTEON ; mon id
    db 65 ; base hp
    db 65 ; base attack
    db 60 ; base defense
    db 130 ; base speed
    db 110 ; base special

    db THUNDER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw JolteonPicFront
    dw JolteonPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Jolteon_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw JolteonTMCompatibility

    ; palette
    dw PAL_JOLTEON

    ; field moves
    db FM_LIGHT+FM_DIG

    db 45 ; catch rate
    db 197 ; base exp yield

    db BANK(JolteonPicFront)

FlareonBaseStats:
    db FLAREON ; mon id
    db 65 ; base hp
    db 130 ; base attack
    db 60 ; base defense
    db 65 ; base speed
    db 110 ; base special

    db FIRE ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw FlareonPicFront
    dw FlareonPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Flareon_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw FlareonTMCompatibility

    ; palette
    dw PAL_FLAREON

    ; field moves
    db FM_LIGHT+FM_DIG

    db 45 ; catch rate
    db 198 ; base exp yield

    db BANK(FlareonPicFront)

PorygonBaseStats:
    db PORYGON ; mon id
    db 65 ; base hp
    db 60 ; base attack
    db 70 ; base defense
    db 40 ; base speed
    db 75 ; base special

    db METAL ; species type 1
    db PSYCHIC ; species type 2
    db THUNDER ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw PorygonPicFront
    dw PorygonPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Porygon_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw PorygonTMCompatibility

    ; palette
    dw PAL_PORYGON

    ; field moves
    db FM_CUT+FM_FLY+FM_LIGHT+FM_TELEPORT+FM_HEAL

    db 45 ; catch rate
    db 130 ; base exp yield

    db BANK(PorygonPicFront)

OmanyteBaseStats:
    db OMANYTE ; mon id
    db 35 ; base hp
    db 40 ; base attack
    db 100 ; base defense
    db 35 ; base speed
    db 90 ; base special

    db ROCK ; species type 1
    db WATER ; species type 2
    db IVORY ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw OmanytePicFront
    dw OmanytePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Omanyte_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw OmanyteTMCompatibility

    ; palette
    dw PAL_OMANYTE

    ; field moves
    db FM_FLOAT

    db 45 ; catch rate
    db 120 ; base exp yield

    db BANK(OmanytePicFront)

OmastarBaseStats:
    db OMASTAR ; mon id
    db 70 ; base hp
    db 60 ; base attack
    db 125 ; base defense
    db 55 ; base speed
    db 115 ; base special

    db ROCK ; species type 1
    db WATER ; species type 2
    db IVORY ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw OmastarPicFront
    dw OmastarPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Omastar_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw OmastarTMCompatibility

    ; palette
    dw PAL_OMASTAR

    ; field moves
    db FM_CUT+FM_FLOAT+FM_DIG

    db 45 ; catch rate
    db 199 ; base exp yield

    db BANK(OmastarPicFront)

KabutoBaseStats:
    db KABUTO ; mon id
    db 30 ; base hp
    db 80 ; base attack
    db 90 ; base defense
    db 55 ; base speed
    db 45 ; base special

    db ROCK ; species type 1
    db WATER ; species type 2
    db BUG ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw KabutoPicFront
    dw KabutoPicBack

    ; pointer to alternate forms
    dw KabutoFossilBaseStats

    ; pointer to evomoves
    dw Kabuto_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw KabutoTMCompatibility

    ; palette
    dw PAL_KABUTO

    ; field moves
    db FM_CUT

    db 45 ; catch rate
    db 119 ; base exp yield

    db BANK(KabutoPicFront)

KabutopsBaseStats:
    db KABUTOPS ; mon id
    db 60 ; base hp
    db 115 ; base attack
    db 105 ; base defense
    db 80 ; base speed
    db 70 ; base special

    db ROCK ; species type 1
    db WATER ; species type 2
    db BUG ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw KabutopsPicFront
    dw KabutopsPicBack

    ; pointer to alternate forms
    dw KabutopsFossilBaseStats

    ; pointer to evomoves
    dw Kabutops_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw KabutopsTMCompatibility

    ; palette
    dw PAL_KABUTOPS

    ; field moves
    db FM_CUT+FM_STRENGTH+FM_DIG

    db 45 ; catch rate
    db 201 ; base exp yield

    db BANK(KabutopsPicFront)

AerodactylBaseStats:
    db AERODACTYL ; mon id
    db 80 ; base hp
    db 105 ; base attack
    db 65 ; base defense
    db 130 ; base speed
    db 60 ; base special

    db ROCK ; species type 1
    db DRAGON ; species type 2
    db WIND ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw AerodactylPicFront
    dw AerodactylPicBack

    ; pointer to alternate forms
    dw AerodactylFossilBaseStats

    ; pointer to evomoves
    dw Aerodactyl_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw AerodactylTMCompatibility

    ; palette
    dw PAL_AERODACTYL

    ; field moves
    db FM_CUT+FM_FLY+FM_STRENGTH+FM_DIG

    db 45 ; catch rate
    db 202 ; base exp yield

    db BANK(AerodactylPicFront)

SnorlaxBaseStats:
    db SNORLAX ; mon id
    db 160 ; base hp
    db 110 ; base attack
    db 65 ; base defense
    db 30 ; base speed
    db 65 ; base special

    db RUBBER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw SnorlaxPicFront
    dw SnorlaxPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Snorlax_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw SnorlaxTMCompatibility

    ; palette
    dw PAL_SNORLAX

    ; field moves
    db FM_FLOAT+FM_STRENGTH

    db 25 ; catch rate
    db 154 ; base exp yield

    db BANK(SnorlaxPicFront)

ArticunoBaseStats:
    db ARTICUNO ; mon id
    db 90 ; base hp
    db 85 ; base attack
    db 100 ; base defense
    db 85 ; base speed
    db 125 ; base special

    db ICE ; species type 1
    db WIND ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw ArticunoPicFront
    dw ArticunoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Articuno_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw ArticunoTMCompatibility

    ; palette
    dw PAL_ARTICUNO

    ; field moves
    db FM_CUT+FM_FLY+FM_FLOAT

    db 3 ; catch rate
    db 215 ; base exp yield

    db BANK(ArticunoPicFront)

ZapdosBaseStats:
    db ZAPDOS ; mon id
    db 90 ; base hp
    db 90 ; base attack
    db 85 ; base defense
    db 100 ; base speed
    db 125 ; base special

    db THUNDER ; species type 1
    db WIND ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw ZapdosPicFront
    dw ZapdosPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Zapdos_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw ZapdosTMCompatibility

    ; palette
    dw PAL_ZAPDOS

    ; field moves
    db FM_CUT+FM_FLY+FM_LIGHT

    db 3 ; catch rate
    db 216 ; base exp yield

    db BANK(ZapdosPicFront)

MoltresBaseStats:
    db MOLTRES ; mon id
    db 90 ; base hp
    db 100 ; base attack
    db 90 ; base defense
    db 90 ; base speed
    db 125 ; base special

    db FIRE ; species type 1
    db WIND ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw MoltresPicFront
    dw MoltresPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Moltres_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw MoltresTMCompatibility

    ; palette
    dw PAL_MOLTRES

    ; field moves
    db FM_CUT+FM_FLY+FM_LIGHT

    db 3 ; catch rate
    db 217 ; base exp yield

    db BANK(MoltresPicFront)

DratiniBaseStats:
    db DRATINI ; mon id
    db 41 ; base hp
    db 64 ; base attack
    db 45 ; base defense
    db 50 ; base speed
    db 50 ; base special

    db DRAGON ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw DratiniPicFront
    dw DratiniPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Dratini_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw DratiniTMCompatibility

    ; palette
    dw PAL_DRATINI

    ; field moves
    db FM_FLOAT

    db 45 ; catch rate
    db 67 ; base exp yield

    db BANK(DratiniPicFront)

DragonairBaseStats:
    db DRAGONAIR ; mon id
    db 61 ; base hp
    db 84 ; base attack
    db 65 ; base defense
    db 70 ; base speed
    db 70 ; base special

    db DRAGON ; species type 1
    db WIND ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw DragonairPicFront
    dw DragonairPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Dragonair_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw DragonairTMCompatibility

    ; palette
    dw PAL_DRAGONAIR

    ; field moves
    db FM_FLY+FM_FLOAT+FM_DIG

    db 45 ; catch rate
    db 144 ; base exp yield

    db BANK(DragonairPicFront)

DragoniteBaseStats:
    db DRAGONITE ; mon id
    db 91 ; base hp
    db 134 ; base attack
    db 95 ; base defense
    db 80 ; base speed
    db 100 ; base special

    db DRAGON ; species type 1
    db WIND ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw DragonitePicFront
    dw DragonitePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Dragonite_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw DragoniteTMCompatibility

    ; palette
    dw PAL_DRAGONITE

    ; field moves
    db FM_CUT+FM_FLY+FM_FLOAT+FM_STRENGTH+FM_DIG

    db 45 ; catch rate
    db 218 ; base exp yield

    db BANK(DragonitePicFront)

MewtwoBaseStats:
    db MEWTWO ; mon id
    db 106 ; base hp
    db 110 ; base attack
    db 90 ; base defense
    db 130 ; base speed
    db 154 ; base special

    db PSYCHIC ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw MewtwoPicFront
    dw MewtwoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Mewtwo_EvosMoves

    db 5 ; growth rate

    ; tm compatibility
    dw MewtwoTMCompatibility

    ; palette
    dw PAL_MEWTWO

    ; field moves
    db FM_CUT+FM_FLY+FM_STRENGTH+FM_LIGHT+FM_TELEPORT

    db 3 ; catch rate
    db 220 ; base exp yield

    db BANK(MewtwoPicFront)

MewBaseStats:
    db MEW ; mon id
    db 100 ; base hp
    db 100 ; base attack
    db 100 ; base defense
    db 100 ; base speed
    db 100 ; base special

    db NORMAL ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw MewPicFront
    dw MewPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Mew_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw MewTMCompatibility

    ; palette
    dw PAL_MEW

    ; field moves
    db FM_CUT+FM_FLY+FM_FLOAT+FM_STRENGTH+FM_LIGHT+FM_TELEPORT+FM_DIG+FM_HEAL

    db 3 ; catch rate
    db 64 ; base exp yield

    db BANK(MewPicFront)

LitwickBaseStats:
    db LITWICK ; mon id
    db 50 ; base hp
    db 30 ; base attack
    db 55 ; base defense
    db 20 ; base speed
    db 65 ; base special

    db GHOST ; species type 1
    db FIRE ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw LitwickPicFront
    dw LitwickPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Litwick_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw LitwickTMCompatibility

    ; palette
    dw PAL_LITWICK

    ; field moves
    db FM_LIGHT+FM_TELEPORT

    db 190 ; catch rate
    db 55 ; base exp yield

    db BANK(LitwickPicFront)

LampentBaseStats:
    db LAMPENT ; mon id
    db 60 ; base hp
    db 40 ; base attack
    db 60 ; base defense
    db 55 ; base speed
    db 95 ; base special

    db GHOST ; species type 1
    db FIRE ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw LampentPicFront
    dw LampentPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Lampent_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw LampentTMCompatibility

    ; palette
    dw PAL_LAMPENT

    ; field moves
    db FM_LIGHT+FM_TELEPORT

    db 90 ; catch rate
    db 130 ; base exp yield

    db BANK(LampentPicFront)

ChandelureBaseStats:
    db CHANDELURE ; mon id
    db 60 ; base hp
    db 55 ; base attack
    db 90 ; base defense
    db 80 ; base speed
    db 145 ; base special

    db GHOST ; species type 1
    db FIRE ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw ChandelurePicFront
    dw ChandelurePicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Chandelure_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw ChandelureTMCompatibility

    ; palette
    dw PAL_CHANDELURE

    ; field moves
    db FM_LIGHT+FM_TELEPORT

    db 45 ; catch rate
    db 234 ; base exp yield

    db BANK(ChandelurePicFront)

Mon155BaseStats:
    db MON_155 ; mon id
    db 00 ; base hp
    db 00 ; base attack
    db 00 ; base defense
    db 00 ; base speed
    db 00 ; base special

    db TYPE_NA ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $88 ; sprite dimensions

    dw MissingNoPicFront
    dw MissingNoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw MissingNo_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw Mon155TMCompatibility

    ; palette
    dw PAL_MON_155

    ; field moves
    db

    db 255 ; catch rate
    db 0 ; base exp yield

    db BANK(MissingNoPicFront)

Mon156BaseStats:
    db MON_156 ; mon id
    db 00 ; base hp
    db 00 ; base attack
    db 00 ; base defense
    db 00 ; base speed
    db 00 ; base special

    db TYPE_NA ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $88 ; sprite dimensions

    dw MissingNoPicFront
    dw MissingNoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw MissingNo_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw Mon156TMCompatibility

    ; palette
    dw PAL_MON_156

    ; field moves
    db

    db 255 ; catch rate
    db 0 ; base exp yield

    db BANK(MissingNoPicFront)

Mon157BaseStats:
    db MON_157 ; mon id
    db 00 ; base hp
    db 00 ; base attack
    db 00 ; base defense
    db 00 ; base speed
    db 00 ; base special

    db TYPE_NA ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $88 ; sprite dimensions

    dw MissingNoPicFront
    dw MissingNoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw MissingNo_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw Mon157TMCompatibility

    ; palette
    dw PAL_MON_157

    ; field moves
    db

    db 255 ; catch rate
    db 0 ; base exp yield

    db BANK(MissingNoPicFront)

Mon158BaseStats:
    db MON_158 ; mon id
    db 00 ; base hp
    db 00 ; base attack
    db 00 ; base defense
    db 00 ; base speed
    db 00 ; base special

    db TYPE_NA ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $88 ; sprite dimensions

    dw MissingNoPicFront
    dw MissingNoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw MissingNo_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw Mon158TMCompatibility

    ; palette
    dw PAL_MON_158

    ; field moves
    db

    db 255 ; catch rate
    db 0 ; base exp yield

    db BANK(MissingNoPicFront)

Mon159BaseStats:
    db MON_159 ; mon id
    db 00 ; base hp
    db 00 ; base attack
    db 00 ; base defense
    db 00 ; base speed
    db 00 ; base special

    db TYPE_NA ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $88 ; sprite dimensions

    dw MissingNoPicFront
    dw MissingNoPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw MissingNo_EvosMoves

    db 3 ; growth rate

    ; tm compatibility
    dw Mon159TMCompatibility

    ; palette
    dw PAL_MON_159

    ; field moves
    db

    db 255 ; catch rate
    db 0 ; base exp yield

    db BANK(MissingNoPicFront)