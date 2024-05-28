; ──────────────────────────────────────────────────────────────────────
MissingNoExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
BulbasaurExclusiveMoveList: MACRO
    db SWORDS_DANCE
    db TOXIC
    db RAGE
    db MEGA_DRAIN
    db SOLARBEAM
    db MIMIC
    db REFLECT
    db BIDE
    db REST
    db SUBSTITUTE
    db BLADE
    db STUN_SPORE ; PreEvo
    db SLEEP_POWDER ; PreEvo
ENDM
IvysaurExclusiveMoveList: MACRO
    BulbasaurExclusiveMoveList
    db BODY_SLAM
    db TAKE_DOWN
    db SLUDGE ; PreEvo
    db BIND ; Exclusive (Lvl 44)
ENDM
VenusaurExclusiveMoveList: MACRO
    IvysaurExclusiveMoveList
    db DOUBLE_EDGE
    db HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
CharmanderExclusiveMoveList: MACRO
    db MEGA_PUNCH
    db SWORDS_DANCE
    db TOXIC
    db RAGE
    db MIMIC
    db DOUBLE_TEAM
    db REFLECT
    db BIDE
    db FIRE_BLAST
    db SWIFT
    db SKULL_BASH
    db REST
    db SUBSTITUTE
    db BLADE
    db STRIKE
    db FIRE_PUNCH ; PreEvo
    db SLASH ; PreEvo
    db AGILITY ; Exclusive (lvl 34/38)
    db FLAMETHROWER ; PreEvo
    db SLAM ; Exclusive (Lvl 43)
ENDM
CharmeleonExclusiveMoveList: MACRO
    CharmanderExclusiveMoveList
    db MEGA_KICK
    db TAKE_DOWN
    db SEISMIC_TOSS
    db DRAGON_RAGE
    db TRAPHOLE
    db FIRE_SPIN ; PreEvo
ENDM
CharizardExclusiveMoveList: MACRO
    CharmeleonExclusiveMoveList
    db BODY_SLAM
    db DOUBLE_EDGE
    db HYPER_BEAM
    db SUBMISSION
    db COUNTER
    db EARTHQUAKE
    db FISSURE
    db SKY_ATTACK
    db SWOOP
ENDM
; ──────────────────────────────────────────────────────────────────────
SquirtleExclusiveMoveList: MACRO
    db MEGA_PUNCH
    db TOXIC
    db BUBBLEBEAM
    db WATER_GUN
    db ICE_BEAM
    db RAGE
    db MIMIC
    db REFLECT
    db BIDE
    db SKULL_BASH
    db REST
    db SUBSTITUTE
    db TSUNAMI
    db STRIKE
    db HAZE ; PreEvo
    db HYDRO_PUMP ; PreEvo
ENDM
WartortleExclusiveMoveList: MACRO
    SquirtleExclusiveMoveList
    db MEGA_KICK
    db BODY_SLAM
    db TAKE_DOWN
    db BLIZZARD
    db SEISMIC_TOSS
    db TRAPHOLE
ENDM
BlastoiseExclusiveMoveList: MACRO
    WartortleExclusiveMoveList
    db DOUBLE_EDGE
    db HYPER_BEAM
    db SUBMISSION
    db COUNTER
    db EARTHQUAKE
    db FISSURE
ENDM
; ──────────────────────────────────────────────────────────────────────
CaterpieExclusiveMoveList: MACRO
    db REFLECT
    db BIDE
    db REST
    db SUBSTITUTE
    db LEECH_LIFE ; PreEvo
    db CONFUSION ; PreEvo
ENDM
MetapodExclusiveMoveList: MACRO
    CaterpieExclusiveMoveList
    db SELFDESTRUCT ; Exclusive (lvl 18)
    db EXPLOSION ; Exclusive (lvl 36)
ENDM
ButterfreeExclusiveMoveList: MACRO
    MetapodExclusiveMoveList
    db RAZOR_WIND
    db WHIRLWIND
    db TOXIC
    db HYPER_BEAM
    db RAGE
    db MEGA_DRAIN
    db SOLARBEAM
    db PSYCHIC_M
    db TELEPORT
    db MIMIC
    db DOUBLE_TEAM
    db REFLECT
    db SWIFT
    db FLASH
    db PSYWAVE
ENDM
; ──────────────────────────────────────────────────────────────────────
WeedleExclusiveMoveList: MACRO
    db REFLECT
    db BIDE
    db REST
    db SUBSTITUTE
ENDM
KakunaExclusiveMoveList: MACRO
    WeedleExclusiveMoveList
    db SELFDESTRUCT ; Exclusive (lvl 18)
    db EXPLOSION ; Exclusive (lvl 36)
ENDM
BeedrillExclusiveMoveList: MACRO
    KakunaExclusiveMoveList
    db RAZOR_WIND
    db SWORDS_DANCE
    db TOXIC
    db TAKE_DOWN
    db DOUBLE_EDGE
    db HYPER_BEAM
    db RAGE
    db MEGA_DRAIN
    db MIMIC
    db DOUBLE_TEAM
    db REFLECT
    db SWIFT
    db SKULL_BASH
    db BLADE
ENDM
; ──────────────────────────────────────────────────────────────────────
PidgeyExclusiveMoveList: MACRO
    db RAZOR_WIND
    db WHIRLWIND
    db TOXIC
    db RAGE
    db MIMIC
    db DOUBLE_TEAM
    db REFLECT
    db BIDE
    db SWIFT
    db SKY_ATTACK
    db REST
    db SUBSTITUTE
    db SWOOP
ENDM
PidgeottoExclusiveMoveList: MACRO
    PidgeyExclusiveMoveList
    db TAKE_DOWN
    db BLADE
ENDM
PidgeotExclusiveMoveList: MACRO
    PidgeottoExclusiveMoveList
    db DOUBLE_EDGE
    db HYPER_BEAM
ENDM
; ──────────────────────────────────────────────────────────────────────
RattataExclusiveMoveList: MACRO
    db TOXIC
    db RAGE
    db MIMIC
    db DOUBLE_TEAM
    db BIDE
    db SWIFT
    db SKULL_BASH
    db REST
    db SUBSTITUTE
ENDM
RaticateExclusiveMoveList: MACRO
    RattataExclusiveMoveList
    db BODY_SLAM
    db DOUBLE_EDGE
    db BUBBLEBEAM
    db WATER_GUN
    db ICE_BEAM
    db BLIZZARD
    db HYPER_BEAM
    db THUNDERBOLT
    db THUNDER
    db EARTHQUAKE
    db TRAPHOLE
ENDM
; ──────────────────────────────────────────────────────────────────────
SpearowExclusiveMoveList: MACRO
    db RAZOR_WIND
    db WHIRLWIND
    db TOXIC
    db TAKE_DOWN
    db RAGE
    db MIMIC
    db DOUBLE_TEAM
    db BIDE
    db SWIFT
    db SKY_ATTACK
    db REST
    db SUBSTITUTE
    db SWOOP
    db QUICK_ATTACK ; Exclusive (Lvl 34)
ENDM
FearowExclusiveMoveList: MACRO
    SpearowExclusiveMoveList
    db DOUBLE_EDGE
    db HYPER_BEAM
    db BLADE
ENDM
; ──────────────────────────────────────────────────────────────────────
EkansExclusiveMoveList: MACRO
    db TOXIC
    db TAKE_DOWN
    db RAGE
    db MEGA_DRAIN
    db MIMIC
    db DOUBLE_TEAM
    db BIDE
    db SKULL_BASH
    db REST
    db SUBSTITUTE
    db STRIKE
    db ABSORB ; Exclusive (Lvl 41)
ENDM
ArbokExclusiveMoveList: MACRO
    EkansExclusiveMoveList
    db BODY_SLAM
    db DOUBLE_EDGE
    db HYPER_BEAM
    db EARTHQUAKE
    db FISSURE
    db TRAPHOLE
    db ROCK_SLIDE
ENDM
; ──────────────────────────────────────────────────────────────────────
PikachuExclusiveMoveList: MACRO
    db MEGA_PUNCH
    db TOXIC
    db PAY_DAY
    db RAGE
    db THUNDERBOLT
    db THUNDER
    db MIMIC
    db DOUBLE_TEAM ; Exclusive (Lvl 15/TM)
    db REFLECT
    db BIDE
    db SWIFT
    db SKULL_BASH
    db FLASH
    db REST
    db THUNDER_WAVE
    db SUBSTITUTE
    db TAIL_WHIP ; Exclusive (Lvl 6)
    db QUICK_ATTACK ; Exclusive (Lvl 11)
    db SLAM ; Exclusive (Lvl 20)
    db AGILITY ; Exclusive (Lvl 31)
ENDM
RaichuExclusiveMoveList: MACRO
    PikachuExclusiveMoveList
    db MEGA_KICK
    db BODY_SLAM
    db TAKE_DOWN
    db DOUBLE_EDGE
    db HYPER_BEAM
    db SUBMISSION
    db SEISMIC_TOSS
ENDM
; ──────────────────────────────────────────────────────────────────────
SandshrewExclusiveMoveList: MACRO
    db SWORDS_DANCE
    db TOXIC
    db TAKE_DOWN
    db RAGE
    db EARTHQUAKE
    db FISSURE
    db TRAPHOLE
    db MIMIC
    db BIDE
    db SWIFT
    db SKULL_BASH
    db REST
    db ROCK_SLIDE
    db SUBSTITUTE
    db BLADE
    db STRIKE
ENDM
SandslashExclusiveMoveList: MACRO
    SandshrewExclusiveMoveList
    db BODY_SLAM
    db DOUBLE_EDGE
    db HYPER_BEAM
    db SUBMISSION
    db SEISMIC_TOSS
ENDM
; ──────────────────────────────────────────────────────────────────────
NidoranFExclusiveMoveList: MACRO
    db TOXIC
    db RAGE
    db MIMIC
    db REFLECT
    db BIDE
    db SKULL_BASH
    db REST
    db SUBSTITUTE
    db DOUBLE_TEAM ; Exclusive (Lvl 41)
ENDM
NidorinaExclusiveMoveList: MACRO
    NidoranFExclusiveMoveList
    db BODY_SLAM
    db TAKE_DOWN
    db BUBBLEBEAM
    db WATER_GUN
    db ICE_BEAM
    db THUNDERBOLT
    db BLADE
    db BITE ; Exclusive (Lvl 21)
    db FOCUS_ENERGY ; Exclusive (Lvl 26)
    db SLASH ; Exclusive (Lvl 31)
ENDM
NidoqueenExclusiveMoveList: MACRO
    NidorinaExclusiveMoveList
    db MEGA_PUNCH
    db MEGA_KICK
    db HORN_DRILL
    db DOUBLE_EDGE
    db BLIZZARD
    db HYPER_BEAM
    db PAY_DAY
    db SUBMISSION
    db COUNTER
    db SEISMIC_TOSS
    db THUNDER
    db EARTHQUAKE
    db FISSURE
    db TRAPHOLE
    db FIRE_BLAST
    db ROCK_SLIDE
    db TSUNAMI
    db STRIKE
ENDM
; ──────────────────────────────────────────────────────────────────────
NidoranMExclusiveMoveList: MACRO
    db TOXIC
    db HORN_DRILL
    db RAGE
    db MIMIC
    db REFLECT
    db BIDE
    db SKULL_BASH
    db REST
    db SUBSTITUTE
    db DOUBLE_TEAM ; Exclusive (Lvl 41)
ENDM
NidorinoExclusiveMoveList: MACRO
    NidoranMExclusiveMoveList
    db BODY_SLAM
    db TAKE_DOWN
    db BUBBLEBEAM
    db WATER_GUN
    db ICE_BEAM
    db THUNDERBOLT
    db SLAM ; Exclusive (Lvl 21)
    db FOCUS_ENERGY ; Exclusive (Lvl 26)
    db HYPER_FANG ; Exclusive (Lvl 31)
ENDM
NidokingExclusiveMoveList: MACRO
    NidorinoExclusiveMoveList
    db MEGA_PUNCH
    db MEGA_KICK
    db DOUBLE_EDGE
    db BLIZZARD
    db HYPER_BEAM
    db PAY_DAY
    db SUBMISSION
    db COUNTER
    db SEISMIC_TOSS
    db THUNDER
    db EARTHQUAKE
    db FISSURE
    db TRAPHOLE
    db FIRE_BLAST
    db ROCK_SLIDE
    db BLADE
    db TSUNAMI
    db STRIKE
ENDM
; ──────────────────────────────────────────────────────────────────────
ClefairyExclusiveMoveList: MACRO
    db MEGA_PUNCH
    db TOXIC
    db BODY_SLAM
    db TAKE_DOWN
    db BUBBLEBEAM
    db WATER_GUN
    db ICE_BEAM
    db RAGE
    db THUNDERBOLT
    db MIMIC
    db REFLECT
    db BIDE
    db METRONOME
    db SWIFT
    db SKULL_BASH
    db FLASH
    db REST
    db THUNDER_WAVE
    db PSYWAVE
    db TRI_ATTACK
    db SUBSTITUTE
    db STRIKE
    db DEFENSE_CURL ; Exclusive (Lvl 8)
    db SING ; Exclusive (Lvl 13)
ENDM
ClefableExclusiveMoveList: MACRO
    ClefairyExclusiveMoveList
    db MEGA_PUNCH
    db MEGA_KICK
    db DOUBLE_EDGE
    db BLIZZARD
    db HYPER_BEAM
    db SUBMISSION
    db COUNTER
    db SEISMIC_TOSS
    db SOLARBEAM
    db THUNDER
    db PSYCHIC_M
    db FIRE_BLAST
ENDM
; ──────────────────────────────────────────────────────────────────────
VulpixExclusiveMoveList: MACRO
    db TOXIC
    db TAKE_DOWN
    db RAGE
    db MIMIC
    db DOUBLE_TEAM
    db REFLECT
    db BIDE
    db FIRE_BLAST
    db SWIFT
    db SKULL_BASH
    db REST
    db SUBSTITUTE
    db QUICK_ATTACK ; Exclusive (Lvl 13)
    db SLAM ; Exclusive (Lvl 38)
ENDM
NinetalesExclusiveMoveList: MACRO
    VulpixExclusiveMoveList
    db BODY_SLAM
    db DOUBLE_EDGE
    db HYPER_BEAM
    db TRAPHOLE
ENDM
; ──────────────────────────────────────────────────────────────────────
JigglypuffExclusiveMoveList: MACRO
    db MEGA_PUNCH
    db TOXIC
    db BODY_SLAM
    db TAKE_DOWN
    db BUBBLEBEAM
    db WATER_GUN
    db ICE_BEAM
    db RAGE
    db THUNDERBOLT
    db MIMIC
    db REFLECT
    db BIDE
    db SWIFT
    db SKULL_BASH
    db FLASH
    db REST
    db THUNDER_WAVE
    db PSYWAVE
    db TRI_ATTACK
    db SUBSTITUTE
    db STRIKE
    db DEFENSE_CURL ; Exclusive (Lvl 8)
    db DISABLE ; Exclusive (Lvl 13)
ENDM
WigglytuffExclusiveMoveList: MACRO
    JigglypuffExclusiveMoveList
    db MEGA_KICK
    db DOUBLE_EDGE
    db BLIZZARD
    db HYPER_BEAM
    db SUBMISSION
    db COUNTER
    db SEISMIC_TOSS
    db SOLARBEAM
    db THUNDER
    db PSYCHIC_M
    db FIRE_BLAST
ENDM
; ──────────────────────────────────────────────────────────────────────
ZubatExclusiveMoveList: MACRO
    ; No Move
ENDM
GolbatExclusiveMoveList: MACRO
    ZubatExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
OddishExclusiveMoveList: MACRO
    ; No Move
ENDM
GloomExclusiveMoveList: MACRO
    OddishExclusiveMoveList
ENDM
VileplumeExclusiveMoveList: MACRO
    GloomExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
ParasExclusiveMoveList: MACRO
    ; No Move
ENDM
ParasectExclusiveMoveList: MACRO
    ParasExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
VenonatExclusiveMoveList: MACRO
    ; No Move
ENDM
VenomothExclusiveMoveList: MACRO
    VenonatExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
DiglettExclusiveMoveList: MACRO
    ; No Move
ENDM
DugtrioExclusiveMoveList: MACRO
    DiglettExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
MeowthExclusiveMoveList: MACRO
    ; No Move
ENDM
PersianExclusiveMoveList: MACRO
    MeowthExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
PsyduckExclusiveMoveList: MACRO
    ; No Move
ENDM
GolduckExclusiveMoveList: MACRO
    PsyduckExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
MankeyExclusiveMoveList: MACRO
    ; No Move
ENDM
PrimeapeExclusiveMoveList: MACRO
    MankeyExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
GrowlitheExclusiveMoveList: MACRO
    ; No Move
ENDM
ArcanineExclusiveMoveList: MACRO
    GrowlitheExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
PoliwagExclusiveMoveList: MACRO
    ; No Move
ENDM
PoliwhirlExclusiveMoveList: MACRO
    PoliwagExclusiveMoveList
ENDM
PoliwrathExclusiveMoveList: MACRO
    PoliwhirlExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
AbraExclusiveMoveList: MACRO
    ; No Move
ENDM
KadabraExclusiveMoveList: MACRO
    AbraExclusiveMoveList
ENDM
AlakazamExclusiveMoveList: MACRO
    KadabraExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
MachopExclusiveMoveList: MACRO
    ; No Move
ENDM
MachokeExclusiveMoveList: MACRO
    MachopExclusiveMoveList
ENDM
MachampExclusiveMoveList: MACRO
    MachokeExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
BellsproutExclusiveMoveList: MACRO
    ; No Move
ENDM
WeepinbellExclusiveMoveList: MACRO
    BellsproutExclusiveMoveList
ENDM
VictreebelExclusiveMoveList: MACRO
    WeepinbellExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
TentacoolExclusiveMoveList: MACRO
    ; No Move
ENDM
TentacruelExclusiveMoveList: MACRO
    TentacoolExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
GeodudeExclusiveMoveList: MACRO
    ; No Move
ENDM
GravelerExclusiveMoveList: MACRO
    GeodudeExclusiveMoveList
ENDM
GolemExclusiveMoveList: MACRO
    GravelerExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
PonytaExclusiveMoveList: MACRO
    ; No Move
ENDM
RapidashExclusiveMoveList: MACRO
    PonytaExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
SlowpokeExclusiveMoveList: MACRO
    ; No Move
ENDM
SlowbroExclusiveMoveList: MACRO
    SlowpokeExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
MagnemiteExclusiveMoveList: MACRO
    ; No Move
ENDM
MagnetonExclusiveMoveList: MACRO
    MagnemiteExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
FarfetchdExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
DoduoExclusiveMoveList: MACRO
    ; No Move
ENDM
DodrioExclusiveMoveList: MACRO
    DoduoExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
SeelExclusiveMoveList: MACRO
    ; No Move
ENDM
DewgongExclusiveMoveList: MACRO
    SeelExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
GrimerExclusiveMoveList: MACRO
    ; No Move
ENDM
MukExclusiveMoveList: MACRO
    GrimerExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
ShellderExclusiveMoveList: MACRO
    ; No Move
ENDM
CloysterExclusiveMoveList: MACRO
    ShellderExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
GastlyExclusiveMoveList: MACRO
    ; No Move
ENDM
HaunterExclusiveMoveList: MACRO
    GastlyExclusiveMoveList
ENDM
GengarExclusiveMoveList: MACRO
    HaunterExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
OnixExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
DrowzeeExclusiveMoveList: MACRO
    ; No Move
ENDM
HypnoExclusiveMoveList: MACRO
    DrowzeeExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
KrabbyExclusiveMoveList: MACRO
    ; No Move
ENDM
KinglerExclusiveMoveList: MACRO
    KrabbyExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
VoltorbExclusiveMoveList: MACRO
    ; No Move
ENDM
ElectrodeExclusiveMoveList: MACRO
    VoltorbExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
ExeggcuteExclusiveMoveList: MACRO
    ; No Move
ENDM
ExeggutorExclusiveMoveList: MACRO
    ExeggcuteExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
CuboneExclusiveMoveList: MACRO
    ; No Move
ENDM
MarowakExclusiveMoveList: MACRO
    CuboneExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
HitmonleeExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
HitmonchanExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
LickitungExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
KoffingExclusiveMoveList: MACRO
    ; No Move
ENDM
WeezingExclusiveMoveList: MACRO
    KoffingExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
RhyhornExclusiveMoveList: MACRO
    ; No Move
ENDM
RhydonExclusiveMoveList: MACRO
    RhyhornExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
ChanseyExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
TangelaExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
KangaskhanExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
HorseaExclusiveMoveList: MACRO
    ; No Move
ENDM
SeadraExclusiveMoveList: MACRO
    HorseaExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
GoldeenExclusiveMoveList: MACRO
    ; No Move
ENDM
SeakingExclusiveMoveList: MACRO
    GoldeenExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
StaryuExclusiveMoveList: MACRO
    ; No Move
ENDM
StarmieExclusiveMoveList: MACRO
    StaryuExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
MrMimeExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
ScytherExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
JynxExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
ElectabuzzExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
MagmarExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
PinsirExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
TaurosExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
MagikarpExclusiveMoveList: MACRO
    ; No Move
ENDM
GyaradosExclusiveMoveList: MACRO
    MagikarpExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
LaprasExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
DittoExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
EeveeExclusiveMoveList: MACRO
    ; No Move
ENDM
VaporeonExclusiveMoveList: MACRO
    EeveeExclusiveMoveList
ENDM
JolteonExclusiveMoveList: MACRO
    EeveeExclusiveMoveList
ENDM
FlareonExclusiveMoveList: MACRO
    EeveeExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
PorygonExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
OmanyteExclusiveMoveList: MACRO
    ; No Move
ENDM
OmastarExclusiveMoveList: MACRO
    OmanyteExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
KabutoExclusiveMoveList: MACRO
    ; No Move
ENDM
KabutopsExclusiveMoveList: MACRO
    KabutoExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
AerodactylExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
SnorlaxExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
ArticunoExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
ZapdosExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
MoltresExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
DratiniExclusiveMoveList: MACRO
    ; No Move
ENDM
DragonairExclusiveMoveList: MACRO
    DratiniExclusiveMoveList
ENDM
DragoniteExclusiveMoveList: MACRO
    DragonairExclusiveMoveList
ENDM
; ──────────────────────────────────────────────────────────────────────
MewtwoExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────
MewExclusiveMoveList: MACRO
    ; No Move
ENDM
; ──────────────────────────────────────────────────────────────────────

MissingNoExclusiveMove:
    MissingNoExclusiveMoveList
    db 0
BulbasaurExclusiveMove:
    BulbasaurExclusiveMoveList
    db 0
IvysaurExclusiveMove:
    IvysaurExclusiveMoveList
    db 0
VenusaurExclusiveMove:
    VenusaurExclusiveMoveList
    db 0
CharmanderExclusiveMove:
    CharmanderExclusiveMoveList
    db 0
CharmeleonExclusiveMove:
    CharmeleonExclusiveMoveList
    db 0
CharizardExclusiveMove:
    CharizardExclusiveMoveList
    db 0
SquirtleExclusiveMove:
    SquirtleExclusiveMoveList
    db 0
WartortleExclusiveMove:
    WartortleExclusiveMoveList
    db 0
BlastoiseExclusiveMove:
    BlastoiseExclusiveMoveList
    db 0
CaterpieExclusiveMove:
    CaterpieExclusiveMoveList
    db 0
MetapodExclusiveMove:
    MetapodExclusiveMoveList
    db 0
ButterfreeExclusiveMove:
    ButterfreeExclusiveMoveList
    db 0
WeedleExclusiveMove:
    WeedleExclusiveMoveList
    db 0
KakunaExclusiveMove:
    KakunaExclusiveMoveList
    db 0
BeedrillExclusiveMove:
    BeedrillExclusiveMoveList
    db 0
PidgeyExclusiveMove:
    PidgeyExclusiveMoveList
    db 0
PidgeottoExclusiveMove:
    PidgeottoExclusiveMoveList
    db 0
PidgeotExclusiveMove:
    PidgeotExclusiveMoveList
    db 0
RattataExclusiveMove:
    RattataExclusiveMoveList
    db 0
RaticateExclusiveMove:
    RaticateExclusiveMoveList
    db 0
SpearowExclusiveMove:
    SpearowExclusiveMoveList
    db 0
FearowExclusiveMove:
    FearowExclusiveMoveList
    db 0
EkansExclusiveMove:
    EkansExclusiveMoveList
    db 0
ArbokExclusiveMove:
    ArbokExclusiveMoveList
    db 0
PikachuExclusiveMove:
    PikachuExclusiveMoveList
    db 0
RaichuExclusiveMove:
    RaichuExclusiveMoveList
    db 0
SandshrewExclusiveMove:
    SandshrewExclusiveMoveList
    db 0
SandslashExclusiveMove:
    SandslashExclusiveMoveList
    db 0
NidoranFExclusiveMove:
    NidoranFExclusiveMoveList
    db 0
NidorinaExclusiveMove:
    NidorinaExclusiveMoveList
    db 0
NidoqueenExclusiveMove:
    NidoqueenExclusiveMoveList
    db 0
NidoranMExclusiveMove:
    NidoranMExclusiveMoveList
    db 0
NidorinoExclusiveMove:
    NidorinoExclusiveMoveList
    db 0
NidokingExclusiveMove:
    NidokingExclusiveMoveList
    db 0
ClefairyExclusiveMove:
    ClefairyExclusiveMoveList
    db 0
ClefableExclusiveMove:
    ClefableExclusiveMoveList
    db 0
VulpixExclusiveMove:
    VulpixExclusiveMoveList
    db 0
NinetalesExclusiveMove:
    NinetalesExclusiveMoveList
    db 0
JigglypuffExclusiveMove:
    JigglypuffExclusiveMoveList
    db 0
WigglytuffExclusiveMove:
    WigglytuffExclusiveMoveList
    db 0
ZubatExclusiveMove:
    ZubatExclusiveMoveList
    db 0
GolbatExclusiveMove:
    GolbatExclusiveMoveList
    db 0
OddishExclusiveMove:
    OddishExclusiveMoveList
    db 0
GloomExclusiveMove:
    GloomExclusiveMoveList
    db 0
VileplumeExclusiveMove:
    VileplumeExclusiveMoveList
    db 0
ParasExclusiveMove:
    ParasExclusiveMoveList
    db 0
ParasectExclusiveMove:
    ParasectExclusiveMoveList
    db 0
VenonatExclusiveMove:
    VenonatExclusiveMoveList
    db 0
VenomothExclusiveMove:
    VenomothExclusiveMoveList
    db 0
DiglettExclusiveMove:
    DiglettExclusiveMoveList
    db 0
DugtrioExclusiveMove:
    DugtrioExclusiveMoveList
    db 0
MeowthExclusiveMove:
    MeowthExclusiveMoveList
    db 0
PersianExclusiveMove:
    PersianExclusiveMoveList
    db 0
PsyduckExclusiveMove:
    PsyduckExclusiveMoveList
    db 0
GolduckExclusiveMove:
    GolduckExclusiveMoveList
    db 0
MankeyExclusiveMove:
    MankeyExclusiveMoveList
    db 0
PrimeapeExclusiveMove:
    PrimeapeExclusiveMoveList
    db 0
GrowlitheExclusiveMove:
    GrowlitheExclusiveMoveList
    db 0
ArcanineExclusiveMove:
    ArcanineExclusiveMoveList
    db 0
PoliwagExclusiveMove:
    PoliwagExclusiveMoveList
    db 0
PoliwhirlExclusiveMove:
    PoliwhirlExclusiveMoveList
    db 0
PoliwrathExclusiveMove:
    PoliwrathExclusiveMoveList
    db 0
AbraExclusiveMove:
    AbraExclusiveMoveList
    db 0
KadabraExclusiveMove:
    KadabraExclusiveMoveList
    db 0
AlakazamExclusiveMove:
    AlakazamExclusiveMoveList
    db 0
MachopExclusiveMove:
    MachopExclusiveMoveList
    db 0
MachokeExclusiveMove:
    MachokeExclusiveMoveList
    db 0
MachampExclusiveMove:
    MachampExclusiveMoveList
    db 0
BellsproutExclusiveMove:
    BellsproutExclusiveMoveList
    db 0
WeepinbellExclusiveMove:
    WeepinbellExclusiveMoveList
    db 0
VictreebelExclusiveMove:
    VictreebelExclusiveMoveList
    db 0
TentacoolExclusiveMove:
    TentacoolExclusiveMoveList
    db 0
TentacruelExclusiveMove:
    TentacruelExclusiveMoveList
    db 0
GeodudeExclusiveMove:
    GeodudeExclusiveMoveList
    db 0
GravelerExclusiveMove:
    GravelerExclusiveMoveList
    db 0
GolemExclusiveMove:
    GolemExclusiveMoveList
    db 0
PonytaExclusiveMove:
    PonytaExclusiveMoveList
    db 0
RapidashExclusiveMove:
    RapidashExclusiveMoveList
    db 0
SlowpokeExclusiveMove:
    SlowpokeExclusiveMoveList
    db 0
SlowbroExclusiveMove:
    SlowbroExclusiveMoveList
    db 0
MagnemiteExclusiveMove:
    MagnemiteExclusiveMoveList
    db 0
MagnetonExclusiveMove:
    MagnetonExclusiveMoveList
    db 0
FarfetchdExclusiveMove:
    FarfetchdExclusiveMoveList
    db 0
DoduoExclusiveMove:
    DoduoExclusiveMoveList
    db 0
DodrioExclusiveMove:
    DodrioExclusiveMoveList
    db 0
SeelExclusiveMove:
    SeelExclusiveMoveList
    db 0
DewgongExclusiveMove:
    DewgongExclusiveMoveList
    db 0
GrimerExclusiveMove:
    GrimerExclusiveMoveList
    db 0
MukExclusiveMove:
    MukExclusiveMoveList
    db 0
ShellderExclusiveMove:
    ShellderExclusiveMoveList
    db 0
CloysterExclusiveMove:
    CloysterExclusiveMoveList
    db 0
GastlyExclusiveMove:
    GastlyExclusiveMoveList
    db 0
HaunterExclusiveMove:
    HaunterExclusiveMoveList
    db 0
GengarExclusiveMove:
    GengarExclusiveMoveList
    db 0
OnixExclusiveMove:
    OnixExclusiveMoveList
    db 0
DrowzeeExclusiveMove:
    DrowzeeExclusiveMoveList
    db 0
HypnoExclusiveMove:
    HypnoExclusiveMoveList
    db 0
KrabbyExclusiveMove:
    KrabbyExclusiveMoveList
    db 0
KinglerExclusiveMove:
    KinglerExclusiveMoveList
    db 0
VoltorbExclusiveMove:
    VoltorbExclusiveMoveList
    db 0
ElectrodeExclusiveMove:
    ElectrodeExclusiveMoveList
    db 0
ExeggcuteExclusiveMove:
    ExeggcuteExclusiveMoveList
    db 0
ExeggutorExclusiveMove:
    ExeggutorExclusiveMoveList
    db 0
CuboneExclusiveMove:
    CuboneExclusiveMoveList
    db 0
MarowakExclusiveMove:
    MarowakExclusiveMoveList
    db 0
HitmonleeExclusiveMove:
    HitmonleeExclusiveMoveList
    db 0
HitmonchanExclusiveMove:
    HitmonchanExclusiveMoveList
    db 0
LickitungExclusiveMove:
    LickitungExclusiveMoveList
    db 0
KoffingExclusiveMove:
    KoffingExclusiveMoveList
    db 0
WeezingExclusiveMove:
    WeezingExclusiveMoveList
    db 0
RhyhornExclusiveMove:
    RhyhornExclusiveMoveList
    db 0
RhydonExclusiveMove:
    RhydonExclusiveMoveList
    db 0
ChanseyExclusiveMove:
    ChanseyExclusiveMoveList
    db 0
TangelaExclusiveMove:
    TangelaExclusiveMoveList
    db 0
KangaskhanExclusiveMove:
    KangaskhanExclusiveMoveList
    db 0
HorseaExclusiveMove:
    HorseaExclusiveMoveList
    db 0
SeadraExclusiveMove:
    SeadraExclusiveMoveList
    db 0
GoldeenExclusiveMove:
    GoldeenExclusiveMoveList
    db 0
SeakingExclusiveMove:
    SeakingExclusiveMoveList
    db 0
StaryuExclusiveMove:
    StaryuExclusiveMoveList
    db 0
StarmieExclusiveMove:
    StarmieExclusiveMoveList
    db 0
MrMimeExclusiveMove:
    MrMimeExclusiveMoveList
    db 0
ScytherExclusiveMove:
    ScytherExclusiveMoveList
    db 0
JynxExclusiveMove:
    JynxExclusiveMoveList
    db 0
ElectabuzzExclusiveMove:
    ElectabuzzExclusiveMoveList
    db 0
MagmarExclusiveMove:
    MagmarExclusiveMoveList
    db 0
PinsirExclusiveMove:
    PinsirExclusiveMoveList
    db 0
TaurosExclusiveMove:
    TaurosExclusiveMoveList
    db 0
MagikarpExclusiveMove:
    MagikarpExclusiveMoveList
    db 0
GyaradosExclusiveMove:
    GyaradosExclusiveMoveList
    db 0
LaprasExclusiveMove:
    LaprasExclusiveMoveList
    db 0
DittoExclusiveMove:
    DittoExclusiveMoveList
    db 0
EeveeExclusiveMove:
    EeveeExclusiveMoveList
    db 0
VaporeonExclusiveMove:
    VaporeonExclusiveMoveList
    db 0
JolteonExclusiveMove:
    JolteonExclusiveMoveList
    db 0
FlareonExclusiveMove:
    FlareonExclusiveMoveList
    db 0
PorygonExclusiveMove:
    PorygonExclusiveMoveList
    db 0
OmanyteExclusiveMove:
    OmanyteExclusiveMoveList
    db 0
OmastarExclusiveMove:
    OmastarExclusiveMoveList
    db 0
KabutoExclusiveMove:
    KabutoExclusiveMoveList
    db 0
KabutopsExclusiveMove:
    KabutopsExclusiveMoveList
    db 0
AerodactylExclusiveMove:
    AerodactylExclusiveMoveList
    db 0
SnorlaxExclusiveMove:
    SnorlaxExclusiveMoveList
    db 0
ArticunoExclusiveMove:
    ArticunoExclusiveMoveList
    db 0
ZapdosExclusiveMove:
    ZapdosExclusiveMoveList
    db 0
MoltresExclusiveMove:
    MoltresExclusiveMoveList
    db 0
DratiniExclusiveMove:
    DratiniExclusiveMoveList
    db 0
DragonairExclusiveMove:
    DragonairExclusiveMoveList
    db 0
DragoniteExclusiveMove:
    DragoniteExclusiveMoveList
    db 0
MewtwoExclusiveMove:
    MewtwoExclusiveMoveList
    db 0
MewExclusiveMove:
    MewExclusiveMoveList
    db 0

; ──────────────────────────────────────────────────────────────────────