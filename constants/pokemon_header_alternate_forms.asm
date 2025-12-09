VoltorbHisuiBaseStats:
    db VOLTORB ; mon id
    db 40 ; base hp
    db 30 ; base attack
    db 50 ; base defense
    db 100 ; base speed
    db 55 ; base special

    db THUNDER ; species type 1
    db GRASS ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw VoltorbHisuiPicFront
    dw VoltorbHisuiPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Voltorb_Hisui_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw VoltorbHisuiTMCompatibility

    ; palette
    dw PAL_VOLTORB_HISUI

    ; field moves
    db FM_LIGHT

    db 190 ; catch rate
    db 103 ; base exp yield

    db BANK(VoltorbHisuiPicFront)

ElectrodeHisuiBaseStats:
    db ELECTRODE ; mon id
    db 60 ; base hp
    db 50 ; base attack
    db 70 ; base defense
    db 150 ; base speed (+10)
    db 80 ; base special

    db THUNDER ; species type 1
    db GRASS ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw ElectrodeHisuiPicFront
    dw ElectrodeHisuiPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Electrode_Hisui_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw ElectrodeHisuiTMCompatibility

    ; palette
    dw PAL_ELECTRODE_HISUI

    ; field moves
    db FM_LIGHT+FM_HEAL

    db 60 ; catch rate
    db 150 ; base exp yield

    db BANK(ElectrodeHisuiPicFront)

KabutoFossilBaseStats:
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

    dw MissingNoPicFront ; ~TODO
    dw MissingNoPicBack  ; ...

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Kabuto_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw KabutoTMCompatibility

    ; palette
    dw PAL_KABUTO

    ; field moves
    db 0

    db 45 ; catch rate
    db 119 ; base exp yield

    db BANK(MissingNoPicFront)

KabutopsFossilBaseStats:
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

    dw FossilKabutopsPicFront
    dw FossilKabutopsPicBack

    ; pointer to alternate forms
    dw 0

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

    db BANK(FossilKabutopsPicFront)

AerodactylFossilBaseStats:
    db AERODACTYL ; mon id
    db 80 ; base hp
    db 105 ; base attack
    db 65 ; base defense
    db 130 ; base speed
    db 60 ; base special

    db ROCK ; species type 1
    db WIND ; species type 2
    db DRAGON ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw FossilAerodactylPicFront
    dw MissingNoPicBack ; ~TODO

    ; pointer to alternate forms
    dw 0

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

    db BANK(FossilAerodactylPicFront)

BulbasaurStarterBaseStats:
    db BULBASAUR ; mon id
    db 45+2 ; base hp
    db 49+2 ; base attack
    db 49+2 ; base defense
    db 45+2 ; base speed
    db 65+2 ; base special

    db GRASS ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw BulbasaurPicFront
    dw BulbasaurPicBack

    ; pointer to alternate forms
    dw 0

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

IvysaurStarterBaseStats:
    db IVYSAUR ; mon id
    db 60+4 ; base hp
    db 62+4 ; base attack
    db 63+4 ; base defense
    db 60+4 ; base speed
    db 80+4 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw IvysaurPicFront
    dw IvysaurPicBack

    ; pointer to alternate forms
    dw 0

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

VenusaurStarterBaseStats:
    db VENUSAUR ; mon id
    db  80+7 ; base hp
    db  82+7 ; base attack
    db  83+7 ; base defense
    db  80+7 ; base speed
    db 100+7 ; base special

    db GRASS ; species type 1
    db POISON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw VenusaurPicFront
    dw VenusaurPicBack

    ; pointer to alternate forms
    dw 0

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

CharmanderStarterBaseStats:
    db CHARMANDER ; mon id
    db 39+2 ; base hp
    db 52+2 ; base attack
    db 43+2 ; base defense
    db 65+2 ; base speed
    db 50+2 ; base special

    db FIRE ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw CharmanderPicFront
    dw CharmanderPicBack

    ; pointer to alternate forms
    dw 0

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

CharmeleonStarterBaseStats:
    db CHARMELEON ; mon id
    db 58+4 ; base hp
    db 64+4 ; base attack
    db 58+4 ; base defense
    db 80+4 ; base speed
    db 65+4 ; base special

    db FIRE ; species type 1
    db DRAGON ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw CharmeleonPicFront
    dw CharmeleonPicBack

    ; pointer to alternate forms
    dw 0

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

CharizardStarterBaseStats:
    db CHARIZARD ; mon id
    db  78+7 ; base hp
    db  84+7 ; base attack
    db  78+7 ; base defense
    db 100+7 ; base speed
    db  85+7 ; base special

    db FIRE ; species type 1
    db DRAGON ; species type 2
    db WIND ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw CharizardPicFront
    dw CharizardPicBack

    ; pointer to alternate forms
    dw 0

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

SquirtleStarterBaseStats:
    db SQUIRTLE ; mon id
    db 44+2 ; base hp
    db 48+2 ; base attack
    db 65+2 ; base defense
    db 43+2 ; base speed
    db 50+2 ; base special

    db WATER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw SquirtlePicFront
    dw SquirtlePicBack

    ; pointer to alternate forms
    dw 0

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

WartortleStarterBaseStats:
    db WARTORTLE ; mon id
    db 59+4 ; base hp
    db 63+4 ; base attack
    db 80+4 ; base defense
    db 58+4 ; base speed
    db 65+4 ; base special

    db WATER ; species type 1
    db IVORY ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw WartortlePicFront
    dw WartortlePicBack

    ; pointer to alternate forms
    dw 0

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

BlastoiseStarterBaseStats:
    db BLASTOISE ; mon id
    db  79+7 ; base hp
    db  83+7 ; base attack
    db 100+7 ; base defense
    db  78+7 ; base speed
    db  85+7 ; base special

    db WATER ; species type 1
    db IVORY ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw BlastoisePicFront
    dw BlastoisePicBack

    ; pointer to alternate forms
    dw 0

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

OnixCrystalBaseStats:
    db ONIX ; mon id
    db 90 ; base hp
    db 80 ; base attack
    db 140 ; base defense
    db 70 ; base speed
    db 60 ; base special

    db CRYSTAL ; species type 1
    db EARTH ; species type 2
    db METAL ; species type 3
    db DRAGON ; species type 4

    db $77 ; sprite dimensions

    dw OnixPicFront
    dw OnixPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Onix_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw OnixTMCompatibility

    ; palette
    dw PAL_ONIX_CRYSTAL

    ; field moves
    db FM_CUT+FM_FLOAT+FM_STRENGTH+FM_DIG

    db 35 ; catch rate
    db 188 ; base exp yield

    db BANK(OnixPicFront)

MarowakAlolaBaseStats:
    db MAROWAK ; mon id
    db 60 ; base hp
    db 80 ; base attack
    db 110 ; base defense
    db 45 ; base speed
    db 50 ; base special

    db IVORY ; species type 1
    db FIRE ; species type 2
    db GHOST ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw MarowakAlolaPicFront
    dw MarowakAlolaPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Marowak_Alola_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw MarowakAlolaTMCompatibility

    ; palette
    dw PAL_MAROWAK_ALOLA

    ; field moves
    db FM_CUT+FM_LIGHT+FM_DIG

    db 75 ; catch rate
    db 124 ; base exp yield

    db BANK(MarowakAlolaPicFront)

PikachuStarterBaseStats:
    db PIKACHU ; mon id
    db 35+10 ; base hp
    db 55+25 ; base attack
    db 40+10 ; base defense
    db 90+30 ; base speed
    db 50+25 ; base special

    db THUNDER ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw PikachuPicFront
    dw PikachuPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Pikachu_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw PikachuTMCompatibility

    ; palette
    dw PAL_PIKACHU

    ; field moves
    db FM_LIGHT

    db 75 ; catch rate
    db 82 ; base exp yield

    db BANK(PikachuPicFront)

EeveeStarterBaseStats:
    db EEVEE ; mon id
    db 55+10 ; base hp
    db 55+20 ; base attack
    db 50+20 ; base defense
    db 55+20 ; base speed
    db 65+20 ; base special

    db NORMAL ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $55 ; sprite dimensions

    dw EeveePicFront
    dw EeveePicBack

    ; pointer to alternate forms
    dw 0

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

VulpixAlolaBaseStats:
    db VULPIX ; mon id
    db 38 ; base hp
    db 41 ; base attack
    db 40 ; base defense
    db 65 ; base speed
    db 65 ; base special

    db ICE ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $66 ; sprite dimensions

    dw VulpixAlolaPicFront
    dw VulpixAlolaPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Vulpix_Alola_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw VulpixAlolaTMCompatibility

    ; palette
    dw PAL_VULPIX_ALOLA

    ; field moves
    db 0

    db 190 ; catch rate
    db 63 ; base exp yield

    db BANK(VulpixAlolaPicFront)

NinetalesAlolaBaseStats:
    db NINETALES ; mon id
    db 73 ; base hp
    db 67 ; base attack
    db 75 ; base defense
    db 109 ; base speed
    db 100 ; base special

    db ICE ; species type 1
    db 0 ; species type 2
    db 0 ; species type 3
    db 0 ; species type 4

    db $77 ; sprite dimensions

    dw NinetalesAlolaPicFront
    dw NinetalesAlolaPicBack

    ; pointer to alternate forms
    dw 0

    ; pointer to evomoves
    dw Ninetales_Alola_EvosMoves

    db 0 ; growth rate

    ; tm compatibility
    dw NinetalesAlolaTMCompatibility

    ; palette
    dw PAL_NINETALES_ALOLA

    ; field moves
    db FM_CUT+FM_FLOAT+FM_DIG

    db 75 ; catch rate
    db 178 ; base exp yield

    db BANK(NinetalesAlolaPicFront)