FM_CUT         EQU %00000001 ; 1
FM_FLY         EQU %00000010 ; 2
FM_SURF        EQU %00000100 ; 4 ; slot 3 is a not-used field move
FM_STRENGTH    EQU %00001000 ; 5
FM_FLASH       EQU %00010000 ; 6
FM_DIG         EQU %00100000 ; 7
FM_TELEPORT    EQU %01000000 ; 8
FM_SOFTBOILED  EQU %10000000 ; 9

db 0                                                 ; 0   - $00 - 'M
db 0                                                 ; 1   - $01 - BULBASAUR
db FM_CUT                                            ; 2   - $02 - IVYSAUR
db FM_CUT+FM_STRENGTH                                ; 3   - $03 - VENUSAUR
db FM_FLASH                                          ; 4   - $04 - CHARMANDER
db FM_CUT+FM_FLASH+FM_DIG                            ; 5   - $05 - CHARMELEON
db FM_CUT+FM_FLY+FM_STRENGTH+FM_FLASH+FM_DIG         ; 6   - $06 - CHARIZARD
db 0                                                 ; 7   - $07 - SQUIRTLE
db FM_DIG                                            ; 8   - $08 - WARTORTLE
db FM_SURF+FM_STRENGTH+FM_DIG                        ; 9   - $09 - BLASTOISE
db 0                                                 ; 10  - $0A - CATERPIE
db 0                                                 ; 11  - $0B - METAPOD
db FM_CUT                                            ; 12  - $0C - BUTTERFREE
db 0                                                 ; 13  - $0D - WEEDLE
db 0                                                 ; 14  - $0E - KAKUNA
db FM_CUT                                            ; 15  - $0F - BEEDRILL
db 0                                                 ; 16  - $10 - PIDGEY
db FM_FLY                                            ; 17  - $11 - PIDGEOTTO
db FM_CUT+FM_FLY                                     ; 18  - $12 - PIDGEOT
db 0                                                 ; 19  - $13 - RATTATA
db FM_DIG                                            ; 20  - $14 - RATICATE
db 0                                                 ; 21  - $15 - SPEAROW
db FM_CUT+FM_FLY                                     ; 22  - $16 - FEAROW
db 0                                                 ; 23  - $17 - EKANS
db FM_DIG                                            ; 24  - $18 - ARBOK
db 0                                                 ; 25  - $19 - PIKACHU
db 0                                                 ; 26  - $1A - RAICHU
db FM_DIG                                            ; 27  - $1B - SANDSHREW
db FM_DIG                                            ; 28  - $1C - SANDSLASH
db 0                                                 ; 29  - $1D - NIDORAN_F
db 0                                                 ; 30  - $1E - NIDORINA
db FM_CUT+FM_SURF+FM_STRENGTH+FM_DIG                 ; 31  - $1F - NIDOQUEEN
db 0                                                 ; 32  - $20 - NIDORAN_M
db 0                                                 ; 33  - $21 - NIDORINO
db FM_CUT+FM_SURF+FM_STRENGTH+FM_DIG                 ; 34  - $22 - NIDOKING
db 0                                                 ; 35  - $23 - CLEFAIRY
db 0                                                 ; 36  - $24 - CLEFABLE
db FM_FLASH                                          ; 37  - $25 - VULPIX
db FM_FLASH+FM_DIG                                   ; 38  - $26 - NINETALES
db 0                                                 ; 39  - $27 - JIGGLYPUFF
db 0                                                 ; 40  - $28 - WIGGLYTUFF
db 0                                                 ; 41  - $29 - ZUBAT
db FM_CUT+FM_FLY                                     ; 42  - $2A - GOLBAT
db 0                                                 ; 43  - $2B - ODDISH
db FM_CUT                                            ; 44  - $2C - GLOOM
db FM_CUT                                            ; 45  - $2D - VILEPLUME
db FM_CUT                                            ; 46  - $2E - PARAS
db FM_CUT+FM_DIG                                     ; 47  - $2F - PARASECT
db 0                                                 ; 48  - $30 - VENONAT
db FM_CUT                                            ; 49  - $31 - VENOMOTH
db FM_DIG                                            ; 50  - $32 - DIGLETT
db FM_CUT+FM_DIG+FM_STRENGTH                         ; 51  - $33 - DUGTRIO
db 0                                                 ; 52  - $34 - MEOWTH
db FM_CUT                                            ; 53  - $35 - PERSIAN
db 0                                                 ; 54  - $36 - PSYDUCK
db FM_TELEPORT                                       ; 55  - $37 - GOLDUCK
db FM_STRENGTH                                       ; 56  - $38 - MANKEY
db FM_STRENGTH+FM_DIG                                ; 57  - $39 - PRIMEAPE
db FM_FLASH                                          ; 58  - $3A - GROWLITHE
db FM_FLASH+FM_DIG                                   ; 59  - $3B - ARCANINE
db 0                                                 ; 60  - $3C - POLIWAG
db 0                                                 ; 61  - $3D - POLIWHIRL
db FM_SURF+FM_STRENGTH                               ; 62  - $3E - POLIWRATH
db FM_TELEPORT                                       ; 63  - $3F - ABRA
db FM_TELEPORT                                       ; 64  - $40 - KADABRA
db FM_TELEPORT                                       ; 65  - $41 - ALAKAZAM
db FM_STRENGTH                                       ; 66  - $42 - MACHOP
db FM_STRENGTH+FM_DIG                                ; 67  - $43 - MACHOKE
db FM_STRENGTH+FM_DIG                                ; 68  - $44 - MACHAMP
db 0                                                 ; 69  - $45 - BELLSPROUT
db FM_CUT                                            ; 70  - $46 - WEEPINBELL
db FM_CUT                                            ; 71  - $47 - VICTREEBEL
db 0                                                 ; 72  - $48 - TENTACOOL
db FM_CUT+FM_SURF                                    ; 73  - $49 - TENTACRUEL
db 0                                                 ; 74  - $4A - GEODUDE
db FM_STRENGTH+FM_DIG                                ; 75  - $4B - GRAVELER
db FM_STRENGTH+FM_DIG                                ; 76  - $4C - GOLEM
db FM_FLASH                                          ; 77  - $4D - PONYTA
db FM_FLASH                                          ; 78  - $4E - RAPIDASH
db 0                                                 ; 79  - $4F - SLOWPOKE
db 0                                                 ; 80  - $50 - SLOWBRO
db 0                                                 ; 81  - $51 - MAGNEMITE
db 0                                                 ; 82  - $52 - MAGNETON
db FM_CUT                                            ; 83  - $53 - FARFETCH_D
db 0                                                 ; 84  - $54 - DODUO
db FM_CUT                                            ; 85  - $55 - DODRIO
db FM_SURF                                           ; 86  - $56 - SEEL
db FM_SURF                                           ; 87  - $57 - DEWGONG
db 0                                                 ; 88  - $58 - GRIMER
db 0                                                 ; 89  - $59 - MUK
db 0                                                 ; 90  - $5A - SHELLDER
db 0                                                 ; 91  - $5B - CLOYSTER
db 0                                                 ; 92  - $5C - GASTLY
db 0                                                 ; 93  - $5D - HAUNTER
db FM_TELEPORT                                       ; 94  - $5E - GENGAR
db FM_STRENGTH+FM_DIG                                ; 95  - $5F - ONIX
db 0                                                 ; 96  - $60 - DROWZEE
db FM_TELEPORT                                       ; 97  - $61 - HYPNO
db 0                                                 ; 98  - $62 - KRABBY
db FM_CUT+FM_SURF                                    ; 99  - $63 - KINGLER
db 0                                                 ; 100 - $64 - VOLTORB
db 0                                                 ; 101 - $65 - ELECTRODE
db 0                                                 ; 102 - $66 - EXEGGCUTE
db 0                                                 ; 103 - $67 - EXEGGUTOR
db FM_DIG                                            ; 104 - $68 - CUBONE
db FM_DIG+FM_STRENGTH                                ; 105 - $69 - MAROWAK
db FM_CUT+FM_STRENGTH                                ; 106 - $6A - HITMONLEE
db FM_CUT+FM_STRENGTH                                ; 107 - $6B - HITMONCHAN
db FM_CUT+FM_SURF+FM_STRENGTH                        ; 108 - $6C - LICKITUNG
db 0                                                 ; 109 - $6D - KOFFING
db 0                                                 ; 110 - $6E - WEEZING
db FM_STRENGTH+FM_DIG                                ; 111 - $6F - RHYHORN
db FM_SURF+FM_STRENGTH+FM_DIG                        ; 112 - $70 - RHYDON
db FM_SOFTBOILED                                     ; 113 - $71 - CHANSEY
db FM_CUT                                            ; 114 - $72 - TANGELA
db FM_SURF+FM_STRENGTH                               ; 115 - $73 - KANGASKHAN
db 0                                                 ; 116 - $74 - HORSEA
db 0                                                 ; 117 - $75 - SEADRA
db 0                                                 ; 118 - $76 - GOLDEEN
db FM_SURF                                           ; 119 - $77 - SEAKING
db 0                                                 ; 120 - $78 - STARYU
db 0                                                 ; 121 - $79 - STARMIE
db 0                                                 ; 122 - $7A - MR_MIME
db FM_CUT                                            ; 123 - $7B - SCYTHER
db 0                                                 ; 124 - $7C - JYNX
db 0                                                 ; 125 - $7D - ELECTABUZZ
db FM_FLASH                                          ; 126 - $7E - MAGMAR
db FM_CUT                                            ; 127 - $7F - PINSIR
db FM_CUT+FM_STRENGTH                                ; 128 - $80 - TAUROS
db 0                                                 ; 129 - $81 - MAGIKARP
db FM_SURF+FM_STRENGTH                               ; 130 - $82 - GYARADOS
db FM_SURF                                           ; 131 - $83 - LAPRAS
db 0                                                 ; 132 - $84 - DITTO
db 0                                                 ; 133 - $85 - EEVEE
db 0                                                 ; 134 - $86 - VAPOREON
db 0                                                 ; 135 - $87 - JOLTEON
db FM_FLASH                                          ; 136 - $88 - FLAREON
db FM_TELEPORT                                       ; 137 - $89 - PORYGON
db 0                                                 ; 138 - $8A - OMANYTE
db FM_CUT+FM_SURF                                    ; 139 - $8B - OMASTAR
db 0                                                 ; 140 - $8C - KABUTO
db FM_CUT                                            ; 141 - $8D - KABUTOPS
db FM_CUT+FM_FLY                                     ; 142 - $8E - AERODACTYL
db FM_SURF+FM_STRENGTH                               ; 143 - $8F - SNORLAX
db FM_FLY+FM_SURF                                    ; 144 - $90 - ARTICUNO
db FM_FLY                                            ; 145 - $91 - ZAPDOS
db FM_FLY+FM_FLASH                                   ; 146 - $92 - MOLTRES
db 0                                                 ; 147 - $93 - DRATINI
db FM_SURF+FM_DIG                                    ; 148 - $94 - DRAGONAIR
db FM_CUT+FM_FLY+FM_SURF+FM_STRENGTH+FM_DIG          ; 149 - $95 - DRAGONITE
db FM_CUT+FM_STRENGTH+FM_DIG+FM_TELEPORT             ; 150 - $96 - MEWTWO
db FM_CUT+FM_STRENGTH+FM_DIG+FM_TELEPORT             ; 151 - $97 - MEW