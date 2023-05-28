; status ailments (masks)
SLP EQU %00000111
PSN EQU %00001000
BRN EQU %00010000
FRZ EQU %00100000
PAR EQU %01000000

; volatile statuses 1
STORING_ENERGY           EQU 0 ; Bide
THRASHING_ABOUT          EQU 1 ; e.g. Thrash
ATTACKING_MULTIPLE_TIMES EQU 2 ; e.g. Double Kick, Fury Attack
FLINCHED                 EQU 3
CHARGING_UP              EQU 4 ; e.g. Solar Beam, Fly
USING_TRAPPING_MOVE      EQU 5 ; e.g. Wrap
INVULNERABLE             EQU 6 ; charging up Fly/Dig
CONFUSED                 EQU 7

; volatile statuses 2
USING_X_ACCURACY    EQU 0
PROTECTED_BY_MIST   EQU 1
GETTING_PUMPED      EQU 2 ; Focus Energy
;                   EQU 3 ; unused
HAS_SUBSTITUTE_UP   EQU 4
NEEDS_TO_RECHARGE   EQU 5 ; Hyper Beam
USING_RAGE          EQU 6
SEEDED              EQU 7

; volatile statuses 3
BADLY_POISONED      EQU 0
HAS_LIGHT_SCREEN_UP EQU 1
HAS_REFLECT_UP      EQU 2
TRANSFORMED         EQU 3
