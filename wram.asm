SECTION "wRunningOnSGB",WRAM0[$cf1b]
wRunningOnSGB: ; cf1b
	ds 1

SECTION "pokedex",WRAMX[$d2f7],BANK[1]
WPokedexOwned:
	ds (150 / 8) + 1
WPokedexOwnedEnd:

SECTION "wBlkCurrentPaletteColor", WRAMX[$df30], BANK[1] ; Denim

wBlkCurrentPaletteColor: ; df30
	ds 1

wBlkCoordinateX1Left: ; df31
	ds 1

wBlkCoordinateY1Upper: ; df32
	ds 1

wBlkCoordinateX2Right: ; df33
	ds 1

wBlkCoordinateY2Lower: ; df34
	ds 1

wFlagFlashingHealBallBit7: ; df35 ; bit 7
    ds 1

wFlagPlaceTitleScreen ; df36 ; counter for title screen
    ds 1

SECTION "wFlagGameBoyColor", WRAMX[$dfff], BANK[1] ; Denim

wFlagGameBoyColor:	; dfff ; Denim
	ds 1

SECTION "WRAM Bank 2", WRAMX, BANK[2] ; Denim

	ds 135

wLastrBGPUsed: ; d087
	ds 1

wLastrOBP0Used: ; d088
	ds 1

wPointerToCurrentPaletteByteLSB: ; d089
	ds 1

wForceVRAM2Writing: ; d08a
	ds 1

	ds 116

wExceptionPaletteGbc ; d0ff ; Denim
	ds 1

wPreLoadOfVRAM2: ; d100
	ds 1024