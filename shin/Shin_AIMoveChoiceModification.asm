NUM_MOVES EQU 4

; ─────────────────────────────────────────────────────────────────────────

; discourages moves that cause no damage but only a status ailment if player's mon already has one
; joenote - reworked so that it now discourages doing things that are generally useless
AIMoveChoiceModification1:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - kick out if no-attack bit is set
    ld a,[wUnusedC000]
    bit 2,a
    ret nz
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ld a,[W_PLAYERMONSTATUS]
    and a
    ;joenote - don't return yet. going to check for dream eater. will do this later
    ;ret z ; return if no status ailment on player's mon
    ld hl,wBuffer - 1 ; temp move selection array (-1 byte offset)
    ld de,W_ENEMYMONMOVES ; enemy moves
    ld b,NUM_MOVES + 1
.nextMove
    dec b
    ret z ; processed all 4 moves
    inc hl
    ld a,[de]
    and a
    ret z ; no more moves in move set
    inc de
    call ReadMove
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - do not use effects that end battle because this is a trainer battle and they do not work
    ld a,[W_ENEMYMOVEEFFECT]    ;load the move effect
    cp SWITCH_AND_TELEPORT_EFFECT    ;see if it is a battle-ending effect
    jp z,.heavydiscourage    ;heavily discourage if so
;and dont try to use rage either
;    cp RAGE_EFFECT
;    jp z,.heavydiscourage
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - do not use dream eater if enemy not asleep,otherwise encourage it
    ld a,[W_ENEMYMOVEEFFECT]    ;load the move effect
    cp DREAM_EATER_EFFECT    ;see if it is dream eater
    jr nz,.notdreameater    ;skip out if move is not dream eater
    ld a,[W_PLAYERMONSTATUS]    ;load the player pkmn non-volatile status
    and $7    ;check bits 0 to 2 for sleeping turns
    jp z,.heavydiscourage    ;heavily discourage using dream eater on non-sleeping pkmn
    dec [hl]    ;else slightly encourage dream eater's use on a sleeping pkmn
    jp .nextMove
.notdreameater
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - do not use counter against a non-applicable move
    ld a,[W_ENEMYMOVENUM]
    cp COUNTER
    jr nz,.countercheck_end    ;if this move is not counter then jump out
    ld a,[W_PLAYERMOVEPOWER]
    and a
    jp z,.heavydiscourage    ;heavily discourage counter if enemy is using zero-power move
    ld a,[W_PLAYERMOVETYPE]
    cp NORMAL
    jr z,.countercheck_end    ; continue on if countering a normal move
    cp FIGHTING
    jr z,.countercheck_end    ; continue on if countering a fighting move
    cp BIRD
    jr z,.countercheck_end    ; continue on if countering STRUGGLE or other typeless move
    jp .heavydiscourage    ;else heavily discourage since the player move type is not applicable to counter
.countercheck_end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - do not use moves that are ineffective against substitute if a substitute is up
    ld a,[W_PLAYERBATTSTATUS2]
    bit HAS_SUBSTITUTE_UP,a    ;check for substitute bit
    jr z,.noSubImm    ;if the substitute bit is not set,then skip out of this block
    ld a,[W_ENEMYMOVEEFFECT]    ;get the move effect into a
    push hl
    push de
    push bc
    ld hl,SubstituteImmuneEffects
    ld de,$0001
    call IsInArray    ;see if a is found in the hl array (carry flag set if true)
    pop bc
    pop de
    pop hl
    jp c,.heavydiscourage    ;carry flag means the move effect is blocked by substitute
    ;else continue onward
.noSubImm
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Heavily discourage healing or exploding moves if HP is full. Encourage if hp is low
;Exploding has a slight preference over healing because overall this hurts the player more than the AI
    ld a,[W_ENEMYMOVEEFFECT]    ;load the move effect
    cp HEAL_EFFECT    ;see if it is a healing move
    jr z,.heal_explode    ;skip out if move is not
    cp EXPLODE_EFFECT    ;what about an explosion effect?
    jr nz,.not_heal_explode    ;skip out if move is not
    dec [hl]    ;otherwise give a slight edge to exploding

    ;since this is an explosion effect,it would be good to heavily discourage if
    ;the opponent is in fly/dig state and the exploder is for-sure faster than the opponent
    ld a,[W_PLAYERBATTSTATUS1]
    bit 6,a
    jr z,.heal_explode    ;proceed as normal if player is not in fly/dig
    call StrCmpSpeed    ;do a speed compare
    jp c,.heavydiscourage    ;a set carry bit means the ai 'mon is faster,so heavily discourage

.heal_explode
    ld a,1    ;
    call AICheckIfHPBelowFractionFromA
    jp nc,.heavydiscourage    ;heavy discourage if hp at max (heal +5 & explode +4)
    inc [hl]    ;1/2 hp to max hp - slight discourage (heal +1 & explode 0)
    ld a,2    ;
    call AICheckIfHPBelowFractionFromA
    jp nc,.nextMove    ;if hp is 1/2 or more,get next move
    dec [hl]    ;else 1/3 to 1/2 hp - neutral (heal 0 & explode -1)
    ld a,3    ;
    call AICheckIfHPBelowFractionFromA
    jp nc,.nextMove    ;if hp is 1/3 or more,get next move
    dec [hl]    ;else 0 to 1/3 hp - slight preference (heal -1 & explode -2)
    jp .nextMove    ;get next move
.not_heal_explode
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;Randomly discourage 2-turn moves if confused or paralyzed
    ;check for 2-turn move
    ld a,[W_ENEMYMOVEEFFECT]
    cp FLY_EFFECT
    jr z,.twoturncheck_par
    cp CHARGE_EFFECT
    jr nz,.twoturndone

.twoturncheck_par
    ;handle paralysis
    ld a,[W_ENEMYMONSTATUS]
    bit 6,a ; PAR
    jr z,.twoturncheck_confused
    call GenRandom
    cp $70
    jr nc,.twoturncheck_confused
    inc [hl]    ;random chance to discourage if paralyzed
    inc [hl]

.twoturncheck_confused
    ;handle confusion
    ld a,[W_ENEMYBATTSTATUS1]
    bit 7,a ;check confusion bit
    jr z,.twoturndone
    call GenRandom
    cp $C0
    jr nc,.twoturndone
    inc [hl]    ;random chance to discourage if confused
    inc [hl]

.twoturndone
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ld a,[W_ENEMYMOVEPOWER]
    and a
    jp nz,.nextMove    ;go to next move if the current move is not zero-power
;At this line onward all moves are assumed to be zero power
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - do not use haze if user has no status or neutral stat mods
    ld a,[W_ENEMYMOVEEFFECT]    ;load the move effect
    cp HAZE_EFFECT    ;see if it is haze
    jp nz,.hazekickout    ;move on if not haze
;using haze at this point
    ld a,[W_ENEMYMONSTATUS]    ;get status
    and a
    jp z,.heavydiscourage    ;discourage if status is clear
    push hl
    push bc
    xor a
    ld b,6
    ld hl,wEnemyMonStatMods
.hazeloop
    add [hl]
    inc hl
    dec b
    jr nz,.hazeloop
    pop bc
    pop hl
    cp 42
    jp nc,.heavydiscourage    ;discourage if summed stat mods are same or more than 42 (7 per mod is neutral)
.hazekickout
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - do not use disable on a pkmn that is already disabled
    ld a,[W_ENEMYMOVEEFFECT]    ;load the move effect
    cp DISABLE_EFFECT
    jr nz,.notdisable
    ld a,[W_PLAYERDISABLEDMOVE]
    and a
    jp nz,.heavydiscourage
.notdisable
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - do not use substitute if not enough hp
    ld a,[W_ENEMYMOVEEFFECT]
    cp SUBSTITUTE_EFFECT
    jr nz,.notsubstitute
    ld a,4    ;
    call AICheckIfHPBelowFractionFromA
    jp c,.heavydiscourage
.notsubstitute
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - do not use moves that are blocked by mist
    ld a,[W_PLAYERBATTSTATUS2]
    bit PROTECTED_BY_MIST,a    ;check for mist bit
    jr z,.noMistImm    ;if the mist bit is not set,then skip out of this block
    ld a,[W_ENEMYMOVEEFFECT]    ;get the move effect into a
    push hl
    push de
    push bc
    ld hl,MistBlockEffects
    ld de,$0001
    call IsInArray    ;see if a is found in the hl array (carry flag set if true)
    pop bc
    pop de
    pop hl
    jp c,.heavydiscourage    ;carry flag means the move effect is blocked by mist
    ;else continue onward
.noMistImm
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - do not use defense-up moves if opponent is special attacking
    ld a,[W_ENEMYMOVEEFFECT]    ;get the move effect
    cp DEFENSE_UP1_EFFECT
    jr z,.do_def_check
    cp DEFENSE_UP2_EFFECT
    jr nz,.nodefupmove
.do_def_check
    ld a,[W_PLAYERMOVEEFFECT]
    cp SPECIAL_DAMAGE_EFFECT
    jp z,.heavydiscourage    ;don't bother boosting def against static damage attacks
    cp OHKO_EFFECT
    jp z,.heavydiscourage    ;don't bother boosting def against OHKO attacks
    ld a,[W_PLAYERMOVEPOWER]    ;all regular damage moves have a power of at least 10
    cp 10
    jr c,.nodefupmove
    ld a,[W_PLAYERMOVETYPE]    ;physical move types are numbers $00 to $08 while special is $14 to $1A
    cp $14
    jp nc,.heavydiscourage    ;at this point,heavy discourage defense-boosting because player is using a special move of 10+ power
.nodefupmove
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - heavily discourage stat modifying moves if it would hit the mod limit and be ineffective
    ;check for stat down effects
    ld a,[W_ENEMYMOVEEFFECT]    ;get the move effect
    cp ATTACK_DOWN1_EFFECT
    jr c,.nostatdownmod    ;if value is < the ATTACK_DOWN1_EFFECT value,jump out
    cp EVASION_DOWN2_EFFECT    + $1
    jr nc,.nostatdownmod    ;if value >= EVASION_DOWN2_EFFECT value + $1,jump out
    cp EVASION_DOWN1_EFFECT    + $1
    jr c,.statdownmod    ;if value < EVASION_DOWN1_EFFECT value + $1,there is a stat down move
    cp ATTACK_DOWN2_EFFECT
    jr nc,.statdownmod    ;if value is >= the ATTACK_DOWN2_EFFECT value,there is a stat down move
    jr .nostatdownmod; else the effect is something else in-between the target values
.statdownmod
    sub ATTACK_DOWN1_EFFECT    ;normalize the effects from 0 to 5 to get an offset
    cp EVASION_DOWN1_EFFECT + $1 - ATTACK_DOWN1_EFFECT ; covers all -1 effects
    jr c,.statdowncheck
    sub ATTACK_DOWN2_EFFECT - ATTACK_DOWN1_EFFECT ; map -2 effects to corresponding -1 effect
.statdowncheck
    push hl
    push bc
    ld hl,wPlayerMonStatMods    ;load the player's stat mods
    ld c,a
    ld b,$0
    add hl,bc    ;use offset to shift to the correct stat mod
    ld b,[hl]
    dec b ; decrement corresponding stat mod
    pop bc
    pop hl
    jr nz,.endstatmod ; if stat mod was > 1 before decrementing,then it's fine to lower
    ;else can't be lowered anymore
    jp .heavydiscourage
.nostatdownmod
    ;check for stat up effects
    ld a,[W_ENEMYMOVEEFFECT]    ;get the move effect
    cp ATTACK_UP1_EFFECT
    jr c,.endstatmod    ;if value is < the ATTACK_UP1_EFFECT value,jump out
    cp EVASION_UP2_EFFECT + $1
    jr nc,.endstatmod    ;if value >= EVASION_UP2_EFFECT value + $1,jump out
    cp EVASION_UP1_EFFECT + $1
    jr c,.statupmod    ;if value < EVASION_UP1_EFFECT value + $1,there is a stat up move
    cp ATTACK_UP2_EFFECT
    jr nc,.statupmod    ;if value is >= the ATTACK_UP2_EFFECT value,there is a stat up move
    jr .endstatmod; else the effect is something else in-between the target values
.statupmod
    sub ATTACK_UP1_EFFECT    ;normalize the effects from 0 to 5 to get an offset
    cp EVASION_UP1_EFFECT + $1 - ATTACK_UP1_EFFECT ; covers all +1 effects
    jr c,.statupcheck
    sub ATTACK_UP2_EFFECT - ATTACK_UP1_EFFECT ; map +2 effects to corresponding +1 effect
.statupcheck
    push hl
    push bc
    ld hl,wEnemyMonStatMods    ;load the enemy's stat mods
    ld c,a
    ld b,$0
    add hl,bc    ;use offset to shift to the correct stat mod
    ld b,[hl]
    inc b ; increment corresponding stat mod
    ld a,$0d
    cp b ; can't raise stat past +6 ($0d or 13)
    pop bc
    pop hl
    jr nc,.endstatmod ; if stat mod was < $0d before incrementing,then it's fine to raise
    ;else can't be raised anymore
    jp .heavydiscourage
.endstatmod
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - heavily discourage moves that do not stack
    ;check each of the stackabe effects one by one and jump to the corresponding section
    ld a,[W_ENEMYMOVEEFFECT]
    cp FOCUS_ENERGY_EFFECT
    jr z,.checkfocus
    cp LIGHT_SCREEN_EFFECT
    jr z,.checkscreen
    cp REFLECT_EFFECT
    jr z,.checkreflect
    cp SUBSTITUTE_EFFECT
    jr z,.checksub
    cp MIST_EFFECT
    jr z,.checkmist
    cp LEECH_SEED_EFFECT
    jr z,.checkseed
    jr .endstacking
.checkfocus    ;check status,and heavily discourage if bit is set
    ld a,[W_ENEMYBATTSTATUS2]
    bit GETTING_PUMPED,a
    jp nz,.heavydiscourage
    jr .endstacking
.checkscreen ;check status,and heavily discourage if bit is set
    ld a,[W_ENEMYBATTSTATUS3]
    bit HAS_LIGHT_SCREEN_UP,a
    jp nz,.heavydiscourage
    jr .endstacking
.checkreflect    ;check status,and heavily discourage if bit is set
    ld a,[W_ENEMYBATTSTATUS3]
    bit HAS_REFLECT_UP,a
    jp nz,.heavydiscourage
    jr .endstacking
.checkmist    ;check status,and heavily discourage if bit is set
    ld a,[W_ENEMYBATTSTATUS2]
    bit PROTECTED_BY_MIST,a
    jp nz,.heavydiscourage
    jr .endstacking
.checksub    ;check status,and heavily discourage if bit is set
    ld a,[W_ENEMYBATTSTATUS2]
    bit HAS_SUBSTITUTE_UP,a
    jp nz,.heavydiscourage
    jr .endstacking
.checkseed
    ;first check to make sure leech seed isn't used on a grass pokemon
    push bc
    push hl
    ld hl,W_PLAYERMONTYPES
    ld b,[hl]                 ; b = type 1 of player's pokemon
    inc hl
    ld c,[hl]                 ; c = type 2 of player's pokemon
    ld a,b        ;load type 1 into a
    cp GRASS    ;is type 1 grass?
    jr z,.seedgrasstest    ;skip ahead if type1 is grass
    ld a,c        ;load type 2 into a
.seedgrasstest
    pop hl
    pop bc
    cp GRASS    ;a is either type 1 grass or it is type 2 yet to be confirmed
    jp z,.heavydiscourage    ;heavily discourage if either of the types are grass
    ;else,not to make sure it isn't already used
    ;check status,and heavily discourage if bit is set
    ld a,[W_PLAYERBATTSTATUS2]
    bit SEEDED,a
    jp nz,.heavydiscourage
.endstacking
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - discourage using confuse-only moves on confused pkmn
    ld a,[W_ENEMYMOVEEFFECT]
    cp CONFUSION_EFFECT    ;see if the move has a confusion effect
    jr nz,.notconfuse    ;skip out if move is not a zero-power confusion move
    ld a,[W_PLAYERBATTSTATUS1]    ;load the player pkmn volatile status
    and $80    ;check bit 7 for confusion bit
    jp nz,.heavydiscourage    ;heavily discourage using zero-power confusion moves on confused pkmn
.notconfuse
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;don't use a status move against a status'd target
    ld a,[W_ENEMYMOVEEFFECT]
    push hl
    push de
    push bc
    ld hl,StatusAilmentMoveEffects
    ld de,$0001
    call IsInArray
    pop bc
    pop de
    pop hl
    jr nc,.nostatusconflict
    ld a,[W_PLAYERMONSTATUS]
    and a
    jr nz,.heavydiscourage
.nostatusconflict
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote: fix spamming of buff/debuff moves
    ;See if the move has an effect that should not be dissuaded
    ld a,[W_ENEMYMOVEEFFECT]
    push hl
    push de
    push bc
    ld hl,EffectsToNotDissuade
    ld de,$0001
    call IsInArray
    pop bc
    pop de
    pop hl
    jr nc,.spamprotection    ;If not found on list,run anti-spam on it

;let's try to blind the AI a bit so that it won't just status the player immediately after using
;a restorative item or switching
    ;effect found on list of spam-exempt moves,is this a status move?
    ld a,[W_ENEMYMOVEEFFECT]
    push hl
    push de
    push bc
    ld hl,StatusAilmentMoveEffects
    ld de,$0001
    call IsInArray
    pop bc
    pop de
    pop hl
    jr nc,.skipoutspam    ;skip if not in the list of status effects

    ;50% chance that the AI predicts the player would switch or use an item
    call GenRandom
    rla
    jr c,.skipoutspam    ;if carry set,then proceed as normal
    ;else run spam protection on the status move

.spamprotection
;heavily discourage 0 BP moves if health is below 1/3 max
    ld a,3
    call AICheckIfHPBelowFractionFromA
    jp c,.heavydiscourage
;heavily discourage 0 BP moves if one was used just previously
    ld a,[wAILastMovePower]
    and a
    jp z,.heavydiscourage
;else apply a random bias to the 0 bp move we are on
    call GenRandom
;outcome desired:     50% chance to heavily discourage and would rather do damage
;                    12.5% chance to slightly encourage
;                    else neither encourage nor discourage
    cp 128    ;don't set carry flag if number is >= this value
    jp nc,.heavydiscourage
    cp 32
    jp c,.givepref    ;if not discouraged,then there is a chance to slightly encourage to spice things up
    ;else neither encourage nor discourage
.skipoutspam
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - end of this AI layer
    jp .nextMove
.heavydiscourage
    ld a,[hl]
    add $5 ; heavily discourage move
    ld [hl],a
    jp .nextMove
.givepref    ;joenote - added marker
    dec [hl] ; slightly encourage this move
    jp .nextMove

EffectsToNotDissuade:
    db CONFUSION_EFFECT
    db LEECH_SEED_EFFECT
    db DISABLE_EFFECT
    db HEAL_EFFECT
    db FOCUS_ENERGY_EFFECT
    db SUBSTITUTE_EFFECT
    ;fall through
StatusAilmentMoveEffects:
    db $01 ; unused sleep effect
    db SLEEP_EFFECT
    db POISON_EFFECT
    db PARALYZE_EFFECT
    db $FF

SubstituteImmuneEffects:    ;joenote - added this table to track for substitute immunities
    db $01 ; unused sleep effect
    db SLEEP_EFFECT
    db POISON_EFFECT
    db PARALYZE_EFFECT
    db CONFUSION_EFFECT
    db DRAIN_HP_EFFECT
    db LEECH_SEED_EFFECT
    db DREAM_EATER_EFFECT
    ;fall through
MistBlockEffects:    ;joenote - added this table to track for things blocked by mist
    db ATTACK_DOWN1_EFFECT
    db DEFENSE_DOWN1_EFFECT
    db SPEED_DOWN1_EFFECT
    db SPECIAL_DOWN1_EFFECT
    db ACCURACY_DOWN1_EFFECT
    db EVASION_DOWN1_EFFECT
    db ATTACK_DOWN2_EFFECT
    db DEFENSE_DOWN2_EFFECT
    db SPEED_DOWN2_EFFECT
    db SPECIAL_DOWN2_EFFECT
    db ACCURACY_DOWN2_EFFECT
    db EVASION_DOWN2_EFFECT
    db $FF

SpecialZeroBPMoves:    ;joenote - added this table to tracks 0 bp moves that should not be treated as buffs
    db BIDE
    db METRONOME
    db THUNDER_WAVE
    db $FF

OtherZeroBPEffects:    ;joenote - added to keep track of some outliers
    db LEECH_SEED_EFFECT
    db DISABLE_EFFECT
    db CONFUSION_EFFECT
    db $FF

StrCmpSpeed:    ;joenote - function for AI to compare pkmn speeds
    push bc
    push de
    push hl
    ld de,W_PLAYERMONSPEED ; player speed value
    ld hl,W_ENEMYMONSPEED ; enemy speed value
    ld c,$2    ;bytes to copy
.spdcmploop
    ld a,[de]
    cp [hl]
    jr nz,.return
    inc de
    inc hl
    dec c
    jr nz,.spdcmploop
    ;At this point:
    ;zero flag set means speeds equal
    ;carry flag not set means player pkmn faster
    ;carry flag set means ai pkmn faster
.return
    pop hl
    pop de
    pop bc
    ret

_AICheckIfHPBelowFraction:
    ld a,e
AICheckIfHPBelowFractionFromA:
; return carry if enemy trainer's current HP is below 1 / a of the maximum
;joenote - first preserve stuff onto the stack
    push hl
    push bc
    push de
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - handle an 'a' value of 1
    cp 1
    jr nz,.not_one
    ld a,[W_ENEMYMONMAXHP]
    ld b,a
    ld a,[W_ENEMYMONCURHP]
    cp b    ;a = HP MSB an b = MAXHP MSB so do a - b and set carry if negative
    jr c,.return
    ld a,[W_ENEMYMONMAXHP + 1]
    ld b,a
    ld a,[W_ENEMYMONCURHP + 1]
    cp b    ;a = HP LSB an b = MAXHP LSB so do a - b and set carry if negative
    jr .return
.not_one
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ld [H_DIVISOR],a
    ld hl,W_ENEMYMONMAXHP
    ld a,[hli]
    ld [H_DIVIDEND],a
    ld a,[hl]
    ld [H_DIVIDEND + 1],a
    ld b,2
    call Divide
    ld a,[H_QUOTIENT + 3]
    ld c,a
    ld a,[H_QUOTIENT + 2]
    ld b,a
    ld hl,W_ENEMYMONCURHP + 1
    ld a,[hld]
    ld e,a
    ld a,[hl]
    ld d,a
    ld a,d
    sub b
    jr nz,.return
    ld a,e
    sub c
.return    ;joenote - consolidating returns with the stack
    pop de
    pop bc
    pop hl
    ret

; ─────────────────────────────────────────────────────────────────────────

; slightly encourage moves with specific effects.
; in particular,stat-modifying moves and other move effects
; that fall in-between
AIMoveChoiceModification2:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - kick out if no-attack bit is set
    ld a,[wUnusedC000]
    bit 2,a
    ret nz
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ld a,[$ccd5]
    and a ;cp $1 ;joenote - AI layer 2 should activate on 1st turn instead of 2nd turn after sendout
    ret nz
    ld hl,wBuffer - 1 ; temp move selection array (-1 byte offset)
    ld de,W_ENEMYMONMOVES  ; enemy moves
    ld b,NUM_MOVES + 1
.nextMove
    dec b
    ret z         ; processed all 4 moves
    inc hl
    ld a,[de]
    and a
    ret z         ; no more moves in move set
    inc de
    call ReadMove
    ld a,[W_ENEMYMOVEEFFECT]

    cp ATTACK_UP1_EFFECT
    jr c,.nextMove
    cp PAY_DAY_EFFECT
    jr c,.preferMove

    cp ATTACK_DOWN1_EFFECT
    jr c,.nextMove
    cp CONVERSION_EFFECT
    jr c,.preferMove

    cp SLEEP_EFFECT
    jr z,.preferMove

    cp MIST_EFFECT
    jr z,.preferMove

    cp ATTACK_UP2_EFFECT
    jr c,.nextMove
    cp HEAL_EFFECT
    jr c,.preferMove

    cp ATTACK_DOWN2_EFFECT
    jr c,.nextMove
    cp ATTACK_DOWN_SIDE_EFFECT
    jr c,.preferMove

    cp SUBSTITUTE_EFFECT
    jr c,.preferMove

    cp DISABLE_EFFECT
    jr z,.preferMove

    cp LEECH_SEED_EFFECT
    jr z,.preferMove

    jr .nextMove
.preferMove
    dec [hl]       ; slighly encourage this move
    jr .nextMove

; ─────────────────────────────────────────────────────────────────────────

; encourages moves that are effective against the player's mon (even if non-damaging).
; discourage damaging moves that are ineffective or not very effective against the player's mon,
; unless there's no damaging move that deals at least neutral damage
; joenote - updated to also do some more advanced battle strategies
AIMoveChoiceModification3:
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - kick out if no-attack bit is set
    ld a,[wUnusedC000]
    bit 2,a
    ret nz
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ld hl,wBuffer - 1 ; temp move selection array (-1 byte offset)
    ld de,W_ENEMYMONMOVES ; enemy moves
    ld b,NUM_MOVES + 1
.nextMove
    dec b
    ret z ; processed all 4 moves
    inc hl
    ld a,[de]
    and a
    ret z ; no more moves in move set
    inc de
    call ReadMove
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;don't use poison-effect moves on poison-tpe pokemon
    ld a,[W_ENEMYMOVEEFFECT]
    cp POISON_EFFECT
    jr nz,.notpoisoneffect
    ld a,[W_PLAYERMONTYPES]
    cp POISON
    jp z,.heavydiscourage2
    ld a,[W_PLAYERMONTYPES + 1]
    cp POISON
    jp z,.heavydiscourage2
.notpoisoneffect
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;slightly discourage using most offensive moves against fly/dig opponent if faster than opponent
    ld a,[W_PLAYERBATTSTATUS1]
    bit 6,a
    jr z,.endflydigcheck    ;proceed as normal if player is not in fly/dig

    call StrCmpSpeed    ;do a speed compare
    jr c,.flydigcheck_faster    ;a set carry bit means the ai 'mon is faster
    ld a,[W_ENEMYMOVENUM]
    cp QUICK_ATTACK
    jr z,.flydigcheck_faster

.flydigcheck_notfaster
    jr .endflydigcheck

.flydigcheck_faster
    ;slightly discourage stuff that will just miss
    ld a,[W_ENEMYMOVEEFFECT]
    push hl
    push de
    push bc
    ld hl,MistBlockEffects
    ld de,$0001
    call IsInArray
    pop bc
    pop de
    pop hl
    jr c,.flydigcheck_discourage

    ld a,[W_ENEMYMOVEEFFECT]
    push hl
    push de
    push bc
    ld hl,StatusAilmentMoveEffects
    ld de,$0001
    call IsInArray
    pop bc
    pop de
    pop hl
    jr c,.flydigcheck_discourage

    ld a,[W_ENEMYMOVEEFFECT]
    push hl
    push de
    push bc
    ld hl,OtherZeroBPEffects
    ld de,$0001
    call IsInArray
    pop bc
    pop de
    pop hl
    jr c,.flydigcheck_discourage

    ld a,[W_ENEMYMOVEPOWER]
    and a
    jr z,.endflydigcheck

    ld a,[W_ENEMYMOVEEFFECT]
    cp FLY_EFFECT
    jr z,.endflydigcheck
    cp CHARGE_EFFECT
    jr z,.endflydigcheck

.flydigcheck_discourage
    inc [hl]
.endflydigcheck
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;check on certain moves with zero bp but are handled differently
    ld a,[W_ENEMYMOVENUM]
    push hl
    push de
    push bc
    ld hl,SpecialZeroBPMoves
    ld de,$0001
    call IsInArray    ;see if a is found in the hl array (carry flag set if true)
    pop bc
    pop de
    pop hl
    jp c,.specialBPend    ;If found on list,treat it as if it were a damaging move

    ;otherise only handle moves that deal damage from here on out
    ld a,[W_ENEMYMOVEPOWER]
    and a
    jp z,.nextMove    ;go to next move if the current move is zero-power
.specialBPend
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - heavily discourage attack moves that have no effect due to typing
    push hl
    push bc
    push de
    ;reset type-effectiveness bit before calling function
    ld hl,wUnusedC000
    res 3,[hl]
    ld b,BANK(AIGetTypeEffectiveness)
    ld hl,AIGetTypeEffectiveness
    call Bankswitch
    pop de
    pop bc
    pop hl

    ld a,[$d11e]    ;get the effectiveness
    and a     ;check if it's zero
    jr nz,.skipout2    ;skip if it's not immune
.heavydiscourage2    ;at this line the move has no effect due to immunity or other circumstance
    ld a,[hl]
    add $5 ; heavily discourage move
    ld [hl],a
    jp .nextMove
.skipout2
    ;if thunder wave is being used against a non-immune target,neither encourage nor discourage it
    ld a,[W_ENEMYMOVENUM]
    cp THUNDER_WAVE
    jp z,.nextMove
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - do not use ohko moves on faster opponents,since they will auto-miss
    ld a,[W_ENEMYMOVEEFFECT]    ;load the move effect
    cp OHKO_EFFECT    ;see if it is ohko move
    jr nz,.skipout3    ;skip ahead if not ohko move
    call StrCmpSpeed    ;do a speed compare
    jp c,.nextMove    ;ai is fast enough so ohko move viable
    ;else ai is slower so don't bother
    jp .heavydiscourage2
.skipout3
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote: static damage value moves should not be accounted for typing
;at the same time,randomly bump their preference to spice things up
    ld a,[W_ENEMYMOVEPOWER]    ;get the base power of the enemy's attack
    cp $1    ;check if it is 1. special damage moves assumed to have 1 base power
    jr nz,.skipout4    ;skip down if it's not a special damage move
    call GenRandom    ;else get a random number between 0 and 255
    cp $40
    jp c,.givepref    ;(25% chance) slightly encourage
    jp .nextMove    ;else neither encourage nor discourage
.skipout4
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;jump if the move is not very effective
    ld a,[$d11e]
    cp $0A
    jr c,.notEffectiveMove
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;if the type effectiveness is neutral,randomly apply slight preference if there is STAB
    jr nz,.notneutraleffective

    ;25% chance to check for and prefer a stab move
    call GenRandom
    cp 192
    jp c,.nextMove

    push bc
    ld a,[W_ENEMYMOVETYPE]
    ld b,a
    ld a,[W_ENEMYMONTYPE1]
    cp b
    pop bc
    jp z,.givepref
    push bc
    ld a,[W_ENEMYMOVETYPE]
    ld b,a
    ld a,[W_ENEMYMONTYPE2]
    cp b
    pop bc
    jp z,.givepref
    jp .nextMove
.notneutraleffective
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    ;at this line,move is super effective
.givepref    ;joenote - added marker
    dec [hl] ; slightly encourage this move
    jp .nextMove
.notEffectiveMove ; discourages non-effective moves if better moves are available
    push hl
    push de
    push bc
    ld a,[W_ENEMYMOVETYPE]
    ld d,a
    ld hl,W_ENEMYMONMOVES  ; enemy moves
    ld b,NUM_MOVES + 1
    ld c,$0
.loopMoves
    dec b
    jr z,.done
    ld a,[hli]
    and a
    jr z,.done
    call ReadMove
    ld a,[W_ENEMYMOVEEFFECT]
    cp SUPER_FANG_EFFECT
    jr z,.betterMoveFound ; Super Fang is considered to be a better move
    cp SPECIAL_DAMAGE_EFFECT
    jr z,.betterMoveFound ; any special damage moves are considered to be better moves
    cp FLY_EFFECT
    jr z,.betterMoveFound ; Fly is considered to be a better move
    ld a,[W_ENEMYMOVETYPE]
    cp d
    jr z,.loopMoves
    ld a,[W_ENEMYMOVEPOWER]
    and a
    jr nz,.betterMoveFound ; damaging moves of a different type are considered to be better moves
    jr .loopMoves
.betterMoveFound
    ld c,a
.done
    ld a,c
    pop bc
    pop de
    pop hl
    and a
    jp z,.nextMove
    inc [hl] ; slightly discourage this move
    jp .nextMove

; ─────────────────────────────────────────────────────────────────────────

AIMoveChoiceModification4:    ;this unused routine now handles intelligent trainer switching
    ld a,[wUnusedC000]
    set 5,a ; sets the bit that signifies trainer has intelligent switching
    ld [wUnusedC000],a
    push hl
    push bc
    call ScoreAIParty ;carry is cleared if current mon score >= highest score of remaining roster; don't switch
    pop bc
    pop hl
    jp nc,.skipSwitchEnd
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;better chance to switch if afflicted with toxic-style poison
    ld a,[W_ENEMYBATTSTATUS3]
    bit 0,a    ;check a for the toxic bit (sets or clears zero flag)
    jr z,.skipSwitchToxicEnd    ;not badly poisoned if zero flag set
    call GenRandom    ;put a random number in 'a' between 0 and 255
    cp $55    ;set carry if rand num < $55
    jp c,.setSwitch    ;34% chance to switch
.skipSwitchToxicEnd
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;chance to switch if stuck in a trapping move
    ld a,[W_PLAYERBATTSTATUS1]
    bit 5,a    ;check a for trapping move bit (sets or clears zero flag)
    jr z,.skipSwitchTrapEnd    ;not trapped if zero flag set
    call GenRandom    ;put a random number in 'a' between 0 and 255
    cp $40    ;set carry if rand num < $40
    jp c,.setSwitch    ;25% chance to switch
.skipSwitchTrapEnd
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;chance to switch if afflicted with confusion
    ld a,[W_ENEMYBATTSTATUS1]
    bit 7,a    ;check a for the confusion bit (sets or clears zero flag)
    jr z,.skipSwitchConfuseEnd    ;not confused if zero flag set
    call GenRandom    ;put a random number in 'a' between 0 and 255
    cp $40    ;set carry if rand num < $40
    jp c,.setSwitch    ;25% chance to switch
.skipSwitchConfuseEnd
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;12.5% chance to switch if afflicted with sleep counter > 3
    ld a,[W_ENEMYMONSTATUS]
    and %00000111    ;check for sleep counter
    jr z,.skipSwitchNVSLEEPstatEnd    ;no NV status if zero flag set
    push bc
    srl a
    srl a
    ld b,a
    call GenRandom
    and %00000111
    cp b
    pop bc
    jp c,.setSwitch
.skipSwitchNVSLEEPstatEnd
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;slight chance to switch if afflicted with leech seed
    ld a,[W_ENEMYBATTSTATUS2]
    bit 7,a    ;check a for the leech seed bit (sets or clears zero flag)
    jr z,.skipSwitchSeedEnd    ;not seeded if zero flag set
    call GenRandom    ;put a random number in 'a' between 0 and 255
    cp $20    ;set carry if rand num < $20
    jp c,.setSwitch    ;12.5% chance to switch
.skipSwitchSeedEnd
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;slight chance to switch if move disabled
    ld a,[W_ENEMYDISABLEDMOVE] ; get disabled move (if any)
    swap a
    and $f
    jr z,.skipSwitchDisableEnd    ;no disabled moves if zero flag set
    call GenRandom    ;put a random number in 'a' between 0 and 255
    cp $20    ;set carry if rand num < $20
    jp c,.setSwitch    ;12.5% chance to switch
.skipSwitchDisableEnd
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;chance to switch if stat mods are too low
    push bc
    ;use b for storage and a for loading
    ld a,[wEnemyMonAttackMod]
    ld b,a
    ld a,[wEnemyMonDefenseMod]
    cp b
    call c,CondLDBA    ;if a < b,then load a into b
    ld a,[wEnemyMonSpeedMod]
    cp b
    call c,CondLDBA    ;if a < b,then load a into b
    ld a,[wEnemyMonSpecialMod]
    cp b
    call c,CondLDBA    ;if a < b,then load a into b
    ld a,[wEnemyMonAccuracyMod]
    cp b
    call c,CondLDBA    ;if a < b,then load a into b
    ld a,[wEnemyMonEvasionMod]
    cp b
    call c,CondLDBA    ;if a < b,then load a into b
    ld a,b    ;but b back into a
    pop bc
    cp $07    ;is the lowest stat mod the normal vale of 7?
    jr nc,.skipSwitchModEnd    ;lowest stat mod is not negative (value below 7)
    push bc
    ld b,a    ;put the lowest mod into b
    ld a,$07    ; put 7 into a
    sub b    ;a = 7 - b,so a becomes 6 (-6 stages) to 1 (-1 stage)
    ld b,a    ;put a back into b
    call GenRandom    ;put a random number in 'a' between 0 and 255
    and $07    ;use only bits 0 to 2 for a random number of 0 to 7
    cp b
    pop bc
    jp c,.setSwitch    ;switch if random number < mod 1 (-1 stage) to 6 (-6 stages)
.skipSwitchModEnd
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;switch if supereffective move is being used against enemy
    ld a,[W_PLAYERMOVEPOWER]    ;get the power of the player's move
    cp $2    ;regular damaging moves have power > 1
    jr c,.skipSwitchEffectiveEnd    ;skip out if the move is not a normal damaging move
    push hl
    push bc
    push de
    ;set type-effectiveness bit before calling function
    ld a,[wUnusedC000]
    set 3,a
    ld [wUnusedC000],a
    ld b,BANK(AIGetTypeEffectiveness)
    ld hl,AIGetTypeEffectiveness
    call Bankswitch
    pop de
    pop bc
    pop hl
    ld a,[$d11e]    ;get the multiplier effectiveness for the player's move
    cp $14    ;is it < 20?
    jr c,.skipSwitchEffectiveEnd    ;if so,skip to end of this block
    push bc
    ld a,[W_PLAYERMOVEPOWER]    ;get the power of the player's move into a
    srl a    ;halve the power
    srl a    ;quarter the power
    ld b,a    ;put quarter power into b
    ld a,[W_PLAYERMOVEPOWER]    ;get the power of the player's move into a
    srl a    ;halve the power
    add b    ;add b to get 3/4ths power into a
    ld b,a
    call GenRandom    ;put a random number in 'a'
    cp b; see if a < b and set carry if true
    pop bc
    jr nc,.skipSwitchEffectiveEnd    ;if carry flag is set,switch pkmn
    ;Before switching,flag the mon being switched out.
    ;It will be used as a penalty in scoring since there
    ;is clearly something disfavorable about it.
    push bc
    push hl
    push de
    ld de,W_ENEMYMONNUMBER
    call SetAISwitched
    pop de
    pop bc
    pop hl
    jp .setSwitchKeepFlagged
.skipSwitchEffectiveEnd
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;do not switch if this pkmn was flagged
    push hl
    push bc
    push de
    ld de,W_ENEMYMONNUMBER
    call CheckAISwitched
    pop de
    pop bc
    pop hl
    jp nz,.skipSwitchEnd
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;switch if HP is low.
;but don't switch based on low HP if enemy outspeeds player mon
    ld a,3    ;
    call AICheckIfHPBelowFractionFromA
    jr nc,.skipSwitchHPend    ;if hp not below 1/3 then skip to the end of this block
    call GenRandom    ;put a random number in 'a' between 0 and 255
    cp $40    ;set carry if rand num < $40    /    ;25% chance to switch
    jr nc,.skipSwitchHPend
    ld a,[W_PLAYERMONSPEED]
    push bc
    ld b,a    ;store hi byte of player speed in b
    ld a,[W_ENEMYMONSPEED]    ;store hi byte of enemy speed in a
    cp b
    pop bc
    jr nz,.next1    ;if bytes are not equal,then rely on carry bit to see which is greater
    ;else check the lo bytes
    ld a,[W_PLAYERMONSPEED + 1]
    push bc
    ld b,a    ;store lo byte of player speed in b
    ld a,[W_ENEMYMONSPEED + 1]    ;store lo byte of enemy speed in a
    cp b
    pop bc
.next1
    jp c,.setSwitch    ;if carry is set,then enemy mon has less speed --> switch out
.skipSwitchHPend
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;chance to switch if afflicted with non-volatile status (except sleep)
    ld a,[W_ENEMYMONSTATUS]
    and %11111000    ;check for any non-volatile status except sleep
    jr z,.skipSwitchNVstatEnd    ;no NV status if zero flag set
    call GenRandom    ;put a random number in 'a' between 0 and 255
    cp $40    ;set carry if rand num < $40
    jp c,.setSwitch    ;25% chance to switch
.skipSwitchNVstatEnd
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    jr .skipSwitchEnd    ;jump to the end and get out of this line is reached.
.setSwitch    ;this line will only be reached if a switch is confirmed.
    push bc
    push hl
    push de
    ld de,W_ENEMYMONNUMBER
    call ClearAISwitched    ;clear any switch flags on the mon being switched out
    pop de
    pop bc
    pop hl
.setSwitchKeepFlagged
    call SetSwitchBit
.skipSwitchEnd
    ret

;joenote - function for loading A into B so it can be called conditionally
CondLDBA:
    ld b,a
    ret

; ─────────────────────────────────────────────────────────────────────────

ScoreAIParty:
    push de

    ;copy hp,position,and status of the active pokemon to its roster position so it is properly scored
    ld a,[W_ENEMYMONNUMBER]
    ld hl,W_ENEMYMON1HP
    ld bc,44
    call AddNTimes
    ld d,h
    ld e,l
    ld hl,W_ENEMYMONCURHP
    ld bc,4
    call CopyData

    ld a,[wEnemyPartyCount]    ;value of 1 to 6
    ld b,a
    ld a,[wWhichPokemon]
    ld c,a
    ld hl,wEnemyMon1
    ld de,wAIPartyMonScores
.scoreloop
    ld a,$A0; set sefault score
    ld [de],a
    push bc

    ;track which position mon we're on
    ld a,6
    sub b
    ld [wWhichPokemon],a

    ;check the HP of the mon
    push hl
    inc hl
    ld a,[hli]
    ld c,a
    ld a,[hl]
    or c
    pop hl
    jr nz,.next0    ;go to next check if hp > 0
    ld a,$0F
    ld [de],a
    jp .end_scoring_modules
.next0

    ;+2 score if faster than current player mon's speed
    ld bc,$28
    call GetRosterStructData
    ld b,a    ;store hi byte of speed in b
    ld a,[W_PLAYERMONSPEED]    ;store hi byte of player mon speed in a
    cp b
    jr nz,.next1    ;if bytes are not equal,then rely on carry bit to see which is greater
    ;else check the lo bytes
    ld bc,$29
    call GetRosterStructData
    ld b,a    ;store lo byte of speed in b
    ld a,[W_PLAYERMONSPEED + 1]    ;store lo byte of player mon speed in a
    cp b
.next1
    ld b,2
    call c,.plus    ;if carry is set,then player mon has less speed


    ;+2 score if at or above max base hp
    ld a,1
    call AIRosterScoringCheckIfHPBelowFraction
    ld b,2
    push af
    call nc,.plus
    pop af
    jr nc,.next2
    ;-1 score if less than 3/4 base hp
    ld a,$34
    call AIRosterScoringCheckIfHPBelowFraction
    ld b,1
    call c,.minus
    ;-2 more (total of -3) score if less than 1/2 base hp
    ld a,2
    call AIRosterScoringCheckIfHPBelowFraction
    ld b,2
    call c,.minus
    ;-2 more (total of -5) score if less than 1/4 base hp
    ld a,4
    call AIRosterScoringCheckIfHPBelowFraction
    ld b,2
    call c,.minus
.next2


    ;-5 for a mon with sleep counter > 1
    ld bc,$04    ;get status byte
    call GetRosterStructData
    ld c,a    ;back up the status byte in c
    and SLP
    cp $02
    ld b,5
    push af
    call nc,.minus
    pop af
    jr nz,.next3
    ;-2 if burned,paralyzed,or poisoned
    ld a,c
    and BRN | PSN | PAR
    ld b,2
    push af
    call nz,.minus
    pop af
    jr nz,.next3
    ;-10 if frozen
    ld a,c
    and FRZ
    ld b,10
    call nz,.minus
.next3


    ;adjust score for the active player mon moves
    ;first back up player move power and type
    ld a,[W_PLAYERMOVEPOWER]
    ld b,a
    ld a,[W_PLAYERMOVETYPE]
    ld c,a
    push bc
    ;back up wBuffer,then use wBuffer to store the current enemy mon score
    ld a,[wBuffer]
    push af
    ld a,[de]
    ld [wBuffer],a
    ;set loop counter to 4
    ld c,$04
.playermoveloop
    ;update the current score to be the lowest
    ld a,[de]
    ld b,a
    ld a,[wBuffer]
    cp b
    jr c,.playermoveloop_wBuffer    ;if wBuffer < DE score,set DE score to wBuffer
    ld a,b    ;else update wBuffer
    ld [wBuffer],a
.playermoveloop_wBuffer
    ld [de],a
    ;decrement counter,then exit out of loop if 4 moves reached
    ld a,c
    sub $01    ;use sub instead of dec in order to affect carry bit
    ld c,a
    jp c,.playermoveloop_done
    ;grab a player mon move
    push hl
    ld b,$00
    ld hl,W_PLAYERMONMOVES
    add hl,bc
    ld a,[hl]
    pop hl
    ;do nothing if this is a null move
    and a
    jr z,.playermoveloop
    ;save the player move power and type
    push bc
    push de
    push hl
    ld d,a
    ld b,BANK(ReadMoveForAIscoring)
    ld hl,ReadMoveForAIscoring
    call Bankswitch ;takes move in d,returns its power in d and type in e
    ld a,e
    ld [W_PLAYERMOVETYPE],a
    ld a,d
    ld [W_PLAYERMOVEPOWER],a
    pop hl
    pop de
    pop bc

    ld a,[W_PLAYERMOVEPOWER]    ;get the power of the player's move
    cp $02    ;regular damaging moves have power > 1
    jr c,.playermoveloop    ;skip out if the move is not a normal damaging move
    ;get effectiveness of the most recent player move
    call .get_effectiveness_to_enemy
    ;now get the move-to-type effectiveness
    ld a,[$d11e]
    ;skip if effectiveness is neutral
    cp $0A
    jp z,.playermoveloop
    ;+15 to score if move has no effect
    cp $01
    ld b,15
    push af
    call c,.plus
    pop af
    jp c,.playermoveloop
    ;+10 to score if move has little effect
    cp $03
    ld b,10
    push af
    call c,.plus
    pop af
    jp c,.playermoveloop
    ;+5 to score if move is less effective
    cp $0A
    ld b,5
    push af
    call c,.plus
    pop af
    jp c,.playermoveloop
    ;at this point the move must be super effective
    ;minus based on the power of the move
    ld a,[W_PLAYERMOVEPOWER]
    srl a    ;-1/2 power
    srl a    ;-1/4 power
    ld b,a
    call .minus
    jp .playermoveloop
.playermoveloop_done
    ;restore player move power and type as well as wBuffer
    pop af
    ld [wBuffer],a
    pop bc
    ld a,c
    ld [W_PLAYERMOVETYPE],a
    ld a,b
    ld [W_PLAYERMOVEPOWER],a
.next4


    ;adjust score based on having any regular damaging moves
    ld a,$00
    ld [wAIPartyMonScores + 6],a    ;set a default score tracker: (bits 0 to 6--> 0-5=-5,0A = 0,14 or more=+2)(bit 7 set for 60+ power)
    ld a,[wUnusedC000]
    res 3,a ;get effectiveness of enemy moves
    ld [wUnusedC000],a
    ld bc,$08    ;set offest to point to first move of current mon
.enemymoveloop
    ld a,$0C
    cp c
    jp z,.enemymoveloop_done    ;exit loop if incremented beyond 4th move slot
    call GetRosterStructData ;get the move and put it into a
    and a
    jp z,.enemymoveloop_done    ;exit loop if reached an empty move slot
    push bc
    push hl
    push de
    ld d,a
    ld b,BANK(ReadMoveForAIscoring)
    ld hl,ReadMoveForAIscoring
    call Bankswitch ;takes move in d,returns its power in d and type in e
    ld a,d    ;get the power of the move
    cp $02    ;regular damaging moves have power > 1
    jr c,.next5
    push af    ;save the power in a
    ld a,[W_ENEMYMOVETYPE]
    ld [wAIPartyMonScores + 7],a
    ld a,e    ;get the type of the move
    ld [W_ENEMYMOVETYPE],a
    ld b,BANK(AIGetTypeEffectiveness)
    ld hl,AIGetTypeEffectiveness
    call Bankswitch
    ld a,[wAIPartyMonScores + 7]
    ld [W_ENEMYMOVETYPE],a
    pop af    ;get the power back in a
    ld c,a    ;and put it in c
    ld a,[wAIPartyMonScores + 6]    ;get the current score tracker
    and $7F    ;mask out highest bit
    ld b,a    ;and put it in b
    ld a,[$d11e]    ;get the found type effectiveness
    cp b
    jr c,.next5    ;if the type effectiveness is less than the current score tracker then loop to next move
    ld [wAIPartyMonScores + 6],a    ;else update score tracker
    ld a,c
    cp $3C    ;set score tracker bit if power of this move 60+
    jr c,.next5
    ld a,[wAIPartyMonScores + 6]
    set 7,a
    ld [wAIPartyMonScores + 6],a
.next5
    pop de
    pop hl
    pop bc
    inc c
    jp .enemymoveloop
.enemymoveloop_done
    ld a,[wAIPartyMonScores + 6]
    and $7F
    ;-5 score if no moves are decently effective
    cp $0A
    ld b,5
    push af
    call c,.minus
    pop af
    ;no score adjustment for a neutral move
    jr z,.next6
    ;+2 score if there's a supereffective move
    cp $14
    ld b,2
    call nc,.plus
    ;+3 more score (+5 total) if the supereffective move is 60 power or more
    ld a,[wAIPartyMonScores + 6]
    bit 7,a
    ld b,3
    call nz,.plus
.next6


    ;-5 score if AISwitch flag has been set for some reason
    push de
    ld de,wWhichPokemon
    call CheckAISwitched
    pop de
    jr z,.next7
    ld b,5
    call nz,.minus
.next7


    ;score penalty if opponent could have STAB against the pointed-to enemy mon
    ld a,[W_PLAYERMOVETYPE]
    push af
    ;check player type 1 effectiveness
    ld a,[W_PLAYERMONTYPES]
    ld [W_PLAYERMOVETYPE],a
    call .get_effectiveness_to_enemy
    ld b,3    ;-3 for 2x effective or -6 if 4x effective
    ld a,[$d11e]
    push af
    cp $10
    call nc,.minus
    pop af
    cp $15
    call nc,.minus
    ;jump if there is no type 2
    push hl
    ld hl,W_PLAYERMONTYPES
    ld a,[W_PLAYERMONTYPES + 1]
    cp [hl]
    pop hl
    jr z,.next8
    ;else do type 2 now
    ld [W_PLAYERMOVETYPE],a
    call .get_effectiveness_to_enemy
    ld b,3    ;-3 for 2x effective or -6 if 4x effective
    ld a,[$d11e]
    push af
    cp $10
    call nc,.minus
    pop af
    cp $15
    call nc,.minus
.next8
    pop af
    ld [W_PLAYERMOVETYPE],a

.end_scoring_modules
    pop bc
    dec b
    jr z,.donescoring
    push bc
    ld bc,44
    add hl,bc
    pop bc
    inc de
    jp .scoreloop
.donescoring
    pop de
    ld a,c
    ld [wWhichPokemon],a
    jp AIAbortMonSendOut
.plus
    ld a,[de]
    add b
    call c,.overflow
    ld [de],a
    ret
.minus
    ld a,[de]
    sub b
    call c,.underflow
    ld [de],a
    ret
.overflow
    ld a,$FF
    ret
.underflow
    ld a,$00
    ret
.get_effectiveness_to_enemy
    ld a,[wUnusedC000]
    set 3,a
    ld [wUnusedC000],a
    ;preserve the current enemy mon typing
    ld a,[W_ENEMYMONTYPES]
    ld [wAIPartyMonScores + 6],a
    ld a,[W_ENEMYMONTYPES + 1]
    ld [wAIPartyMonScores + 7],a
    ;override the current enemy mon typing with that from the roster pointer
    push bc
    ld bc,$05
    call GetRosterStructData
    ld [W_ENEMYMONTYPES],a
    ld bc,$06
    call GetRosterStructData
    ld [W_ENEMYMONTYPES + 1],a
    pop bc
    ;now get the typing effectiveness
    push bc
    push hl
    push de
    ld b,BANK(AIGetTypeEffectiveness)
    ld hl,AIGetTypeEffectiveness
    call Bankswitch
    pop de
    pop hl
    pop bc
    ;now undo the current mon type override
    ld a,[wAIPartyMonScores + 6]
    ld [W_ENEMYMONTYPES],a
    ld a,[wAIPartyMonScores + 7]
    ld [W_ENEMYMONTYPES + 1],a
    ret

; ─────────────────────────────────────────────────────────────────────────

;joenote - custom functions for determining which trainerAI pkmn have already been switched out before
;a=party position of pkmn (like W_ENEMYMONNUMBER). If checking,zero flag gives bit state (1 means switched out already)
CheckAISwitched:
    ld a,[de]
    cp $05
    jr z,.party5
    cp $04
    jr z,.party4
    cp $03
    jr z,.party3
    cp $02
    jr z,.party2
    cp $01
    jr z,.party1
    jr .party0
.party5
    ld a,[wUnusedD366]
    bit 6,a
    jr .partyret
.party4
    ld a,[wUnusedD366]
    bit 5,a
    jr .partyret
.party3
    ld a,[wUnusedD366]
    bit 4,a
    jr .partyret
.party2
    ld a,[wUnusedD366]
    bit 3,a
    jr .partyret
.party1
    ld a,[wUnusedD366]
    bit 2,a
    jr .partyret
.party0
    ld a,[wUnusedD366]
    bit 1,a
.partyret
    ret

ClearAISwitched:
    ld a,[de]
    cp $05
    jr z,.party5
    cp $04
    jr z,.party4
    cp $03
    jr z,.party3
    cp $02
    jr z,.party2
    cp $01
    jr z,.party1
    jr .party0
.party5
    ld a,[wUnusedD366]
    res 6,a
    jr .partyret
.party4
    ld a,[wUnusedD366]
    res 5,a
    jr .partyret
.party3
    ld a,[wUnusedD366]
    res 4,a
    jr .partyret
.party2
    ld a,[wUnusedD366]
    res 3,a
    jr .partyret
.party1
    ld a,[wUnusedD366]
    res 2,a
    jr .partyret
.party0
    ld a,[wUnusedD366]
    res 1,a
.partyret
    ret

SetAISwitched:
    ld a,[de]
    cp $05
    jr z,.party5
    cp $04
    jr z,.party4
    cp $03
    jr z,.party3
    cp $02
    jr z,.party2
    cp $01
    jr z,.party1
    jr .party0
.party5
    ld a,[wUnusedD366]
    set 6,a
    ld [wUnusedD366],a
    jr .partyret
.party4
    ld a,[wUnusedD366]
    set 5,a
    ld [wUnusedD366],a
    jr .partyret
.party3
    ld a,[wUnusedD366]
    set 4,a
    ld [wUnusedD366],a
    jr .partyret
.party2
    ld a,[wUnusedD366]
    set 3,a
    ld [wUnusedD366],a
    jr .partyret
.party1
    ld a,[wUnusedD366]
    set 2,a
    ld [wUnusedD366],a
    jr .partyret
.party0
    ld a,[wUnusedD366]
    set 1,a
    ld [wUnusedD366],a
.partyret
    ret

; ─────────────────────────────────────────────────────────────────────────

SetSwitchBit:
    ld a,[wUnusedC000]
    set 0,a ; sets the switch pkmn bit
    ld [wUnusedC000],a
    ret

; ─────────────────────────────────────────────────────────────────────────

;hl should point at a party struct such as wEnemyMon1
;bc holds an offset
;returns the value of the offsetted in a
GetRosterStructData:
    push hl
    add hl,bc
    ld a,[hl]
    pop hl
    ret

; ─────────────────────────────────────────────────────────────────────────

; return carry if enemy trainer's current HP is below 1 / a of the maximum
; adapted to work with the roster scoring functions
; preserves hl and de
; the max hp is the base max value since true max hp is calculated upon every sendout and not stored anywhere
AIRosterScoringCheckIfHPBelowFraction:
;first preserve stuff onto the stack
    push de
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;joenote - handle an 'a' value of 1
    cp 1
    jr nz,.not_one
    ld bc,$22
    call GetRosterStructData
    ld d,a
    ld bc,$01
    call GetRosterStructData
    cp d    ;a = HP MSB an d = MAXHP MSB so do a - d and set carry if negative
    jr c,.return
    ld bc,$23
    call GetRosterStructData
    ld d,a
    ld bc,$02
    call GetRosterStructData
    cp d    ;a = HP LSB an d = MAXHP LSB so do a - d and set carry if negative
    jp .return
.not_one
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    cp $34
    jr nz,.not3fourths
    ld bc,$22
    call GetRosterStructData
    ld d,a
    ld bc,$23
    call GetRosterStructData
    ld e,a
    ;de now holds the max hp value
    ld a,d
    srl a
    ld d,a
    ld a,e
    rra
    ld e,a
    ;de now holds half max hp
    ld a,d
    srl a
    ld d,a
    ld a,e
    rra
    ld e,a
    ;de now holds 1/4 max hp
    push hl
    ld hl,$0000
    add hl,de
    add hl,de
    add hl,de
    ld d,h
    ld e,l
    pop hl
    ;de now holds 3/4ths max hp
    push de
    ld bc,$01
    call GetRosterStructData
    ld d,a
    ld bc,$02
    call GetRosterStructData
    ld c,a
    ld a,d
    ld b,a
    pop de
    ;now bc holds current hp and de holds 3/4ths max hp
    ld a,b
    sub d
    jr nz,.return
    ld a,c
    sub e
    jr .return
.not3fourths
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
    push hl
    ld [H_DIVISOR],a
    ld bc,$22
    add hl,bc
    ld a,[hli]
    ld [H_DIVIDEND],a
    ld a,[hl]
    ld [H_DIVIDEND + 1],a
    ld b,2
    call Divide
    ld a,[H_QUOTIENT + 3]
    ld c,a
    ld a,[H_QUOTIENT + 2]
    ld b,a
    pop hl
    push hl
    ld de,$02
    add hl,de
    ld a,[hld]
    ld e,a
    ld a,[hl]
    pop hl
    ld d,a
    ld a,d
    sub b
    jr nz,.return
    ld a,e
    sub c
.return    ;joenote - consolidating returns with the stack
    pop de
    ret

; ─────────────────────────────────────────────────────────────────────────

;sets the carry bit if current mon score < highest score of remaining roster
AIAbortMonSendOut:
    ld a,[wWhichPokemon]
    ld b,a
    push bc
    call AISelectWhichMonSendOut    ;this will get the mon with the highest score that is neither KO'd nor the active mon
    pop bc
    ld a,b
    ld [wWhichPokemon],a

    ld a,[wAIPartyMonScores + 6]
    ld b,a
    push bc

    ld a,[W_ENEMYMONNUMBER]
    ld c,a
    ld b,$00
    ld hl,wAIPartyMonScores
    add hl,bc
    pop bc


    ld a,[W_ENEMYBATTSTATUS3]
    bit 0,a    ;check a for the toxic bit on active mon
    ld a,[hl]
    call nz,.dec5    ;-5 score if badly poisoned

    ld a,[W_PLAYERBATTSTATUS1]
    bit 5,a    ;check a for trapping move bit
    ld a,[hl]
    call nz,.dec5    ;-5 score if stuck in a trapping move

    ld a,[W_ENEMYBATTSTATUS1]
    bit 7,a    ;check a for the confusion bit
    ld a,[hl]
    call nz,.dec2    ;-2 score if confused

    ld a,[W_ENEMYBATTSTATUS2]
    bit 7,a    ;check a for the leech seed bit
    ld a,[hl]
    call nz,.dec2    ;-2 score if seeded

    ld a,[W_ENEMYDISABLEDMOVE] ; get disabled move (if any)
    swap a
    and $f
    ld a,[hl]
    call nz,.dec2    ;-2 score if a move is disabled

    push bc
    ;use b for storage and a for loading
    ld a,[wEnemyMonAttackMod]
    ld b,a
    ld a,[wEnemyMonDefenseMod]
    cp b
    call c,.ldba    ;if a < b,then load a into b
    ld a,[wEnemyMonSpeedMod]
    cp b
    call c,.ldba    ;if a < b,then load a into b
    ld a,[wEnemyMonSpecialMod]
    cp b
    call c,.ldba    ;if a < b,then load a into b
    ld a,[wEnemyMonAccuracyMod]
    cp b
    call c,.ldba    ;if a < b,then load a into b
    ld a,[wEnemyMonEvasionMod]
    cp b
    call c,.ldba    ;if a < b,then load a into b
    ld a,b    ;put b back into a
    pop bc
    cp $07    ;is the lowest stat mod the normal value of 7?
    jr nc,.compare        ;lowest stat mod is not negative (value below 7)
    push bc
    ld b,a    ;put the lowest mod into b
    ld a,$07    ; put 7 into a
    sub b    ;a = 7 - b,so a becomes 6 (-6 stages) to 1 (-1 stage)
    ld b,a    ;put a back into b
    ;add the lowest mod to the score
    ld a,[hl]
    sub b
    ld [hl],a
    pop bc

.compare
    ld a,[hl]
    cp b    ;(current mon score - highest other mon score)
    ret
.dec5
    dec a
    dec a
    dec a
.dec2
    dec a
    dec a
    ld [hl],a
    ret
.ldba
    ld b,a
    ret

; ─────────────────────────────────────────────────────────────────────────

;this function handles selecting which mon in an AI trainer should be sent out
AISelectWhichMonSendOut:
    ld b,$FF
    xor a
    ld [wAIPartyMonScores + 6],a

.partyloop    ;the party loop,using b as a counter,grabs the position of the mon that is not currently out
    inc b
    ld a,[W_ENEMYMONNUMBER]    ;W_ENEMYMONNUMBER is 0-indexed (1st mon is position 0). This address holds FF at the start of a battle.
    cp b
    jp z,.seeifdone    ;next position if pointing to the same mon

    ;check the HP of the mon
    ld a,b
    ld hl,wEnemyMon1
    push bc
    ld bc,44
    call AddNTimes
    pop bc
    inc hl
    ld a,[hli]
    ld c,a
    ld a,[hl]
    or c
    jp z,.seeifdone    ;go to next pkmn in roster if this one has zero HP

    ld a,b
    ld [wWhichPokemon],a    ;else save the new mon's position

    ld a,[wUnusedC000]
    bit 5,a
    jp z,.sendOutNewMon    ;skip all this if AI routine 4 has not run and done all the scoring
    ld a,[wAIPartyMonScores + 6]    ;get the best score
    and a
    jr z,.updatebestscore    ;skip if no best score assiged yet
    ld c,a        ;load best score in c
    ;get the position of the mon currently being looked at and point HL to its score
    ld a,[wWhichPokemon]
    ld hl,wAIPartyMonScores
    push bc
    ld bc,$00
    ld c,a
    add hl,bc
    pop bc
    ;get the currently inspected mon's score and compare it to the best score
    ld a,[hl]
    cp c
    jr c,.keepcurrentbestscore
    jr z,.keepcurrentbestscore
.updatebestscore
    ld a,[wWhichPokemon]
    ld [wAIPartyMonScores + 7],a    ;store the position with the best score so far
    ld hl,wAIPartyMonScores
    push bc
    ld bc,$00
    ld c,a
    add hl,bc
    pop bc
    ld a,[hl]    ; get the best score so far
    ld [wAIPartyMonScores + 6],a    ;store the best score so far
    jr .seeifdone
.keepcurrentbestscore
    ld a,[wAIPartyMonScores + 7]
    ld [wWhichPokemon],a
.seeifdone
    ld a,[wEnemyPartyCount]
    dec a    ;make party counter zero-indexed
    cp b
    jp nz,.partyloop    ;loop if the last party member hasn't been reached

.sendOutNewMon
    ;we're done here,so the mon in the position held by wWhichPokemon will get sent out
    ret

; ─────────────────────────────────────────────────────────────────────────