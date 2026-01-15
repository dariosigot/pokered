; ──────────────────────────────────────────────────────────────────────
MissingNo_EvosMoves:
    db 0
    dl MissingNo_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Bulbasaur_EvosMoves:
    db EV_LEVEL,16,IVYSAUR
    db 0
    dl BULBASAUR_Learnset
    dl BULBASAUR_NoEvo_Learnset
    db 0
Ivysaur_EvosMoves:
    db EV_LEVEL,32,VENUSAUR
    db 0
    dl BULBASAUR_Learnset
    dl IVYSAUR_Learnset
    dl IVYSAUR_NoEvo_Learnset
    db 0
Venusaur_EvosMoves:
    db 0
    dl BULBASAUR_Learnset
    dl IVYSAUR_Learnset
    dl VENUSAUR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Charmander_EvosMoves:
    db EV_LEVEL,16,CHARMELEON
    db 0
    dl CHARMANDER_Learnset
    dl CHARMANDER_NoEvo_Learnset
    db 0
Charmeleon_EvosMoves:
    db EV_LEVEL,36,CHARIZARD
    db 0
    dl CHARMANDER_Learnset
    dl CHARMELEON_Learnset
    dl CHARMELEON_NoEvo_Learnset
    db 0
Charizard_EvosMoves:
    db 0
    dl CHARMANDER_Learnset
    dl CHARMELEON_Learnset
    dl CHARIZARD_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Squirtle_EvosMoves:
    db EV_LEVEL,16,WARTORTLE
    db 0
    dl SQUIRTLE_Learnset
    dl SQUIRTLE_NoEvo_Learnset
    db 0
Wartortle_EvosMoves:
    db EV_LEVEL,36,BLASTOISE
    db 0
    dl SQUIRTLE_Learnset
    dl WARTORTLE_Learnset
    dl WARTORTLE_NoEvo_Learnset
    db 0
Blastoise_EvosMoves:
    db 0
    dl SQUIRTLE_Learnset
    dl WARTORTLE_Learnset
    dl BLASTOISE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Caterpie_EvosMoves:
    db EV_LEVEL,7,METAPOD
    db 0
    dl CATERPIE_Learnset
    dl CATERPIE_NoEvo_Learnset
    db 0
Metapod_EvosMoves:
    db EV_LEVEL,10,BUTTERFREE
    db 0
    dl CATERPIE_Learnset
    dl METAPOD_Learnset
    dl METAPOD_NoEvo_Learnset
    db 0
Butterfree_EvosMoves:
    db 0
    dl CATERPIE_Learnset
    dl METAPOD_Learnset
    dl BUTTERFREE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Weedle_EvosMoves:
    db EV_LEVEL,7,KAKUNA
    db 0
    dl WEEDLE_Learnset
    dl WEEDLE_NoEvo_Learnset
    db 0
Kakuna_EvosMoves:
    db EV_LEVEL,10,BEEDRILL
    db 0
    dl WEEDLE_Learnset
    dl KAKUNA_Learnset
    dl KAKUNA_NoEvo_Learnset
    db 0
Beedrill_EvosMoves:
    db 0
    dl WEEDLE_Learnset
    dl KAKUNA_Learnset
    dl BEEDRILL_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Pidgey_EvosMoves:
    db EV_LEVEL,18,PIDGEOTTO
    db 0
    dl PIDGEY_Learnset
    dl PIDGEY_NoEvo_Learnset
    db 0
Pidgeotto_EvosMoves:
    db EV_LEVEL,36,PIDGEOT
    db 0
    dl PIDGEY_Learnset
    dl PIDGEOTTO_Learnset
    dl PIDGEOTTO_NoEvo_Learnset
    db 0
Pidgeot_EvosMoves:
    db 0
    dl PIDGEY_Learnset
    dl PIDGEOTTO_Learnset
    dl PIDGEOT_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Rattata_EvosMoves:
    db EV_LEVEL,20,RATICATE
    db 0
    dl RATTATA_Learnset
    dl RATTATA_NoEvo_Learnset
    db 0
Raticate_EvosMoves:
    db 0
    dl RATTATA_Learnset
    dl RATICATE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Spearow_EvosMoves:
    db EV_LEVEL,20,FEAROW
    db 0
    dl SPEAROW_Learnset
    dl SPEAROW_NoEvo_Learnset
    db 0
Fearow_EvosMoves:
    db 0
    dl SPEAROW_Learnset
    dl FEAROW_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Ekans_EvosMoves:
    db EV_LEVEL,22,ARBOK
    db 0
    dl EKANS_Learnset
    dl EKANS_NoEvo_Learnset
    db 0
Arbok_EvosMoves:
    db 0
    dl EKANS_Learnset
    dl ARBOK_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Pikachu_EvosMoves:
    db EV_ITEM,THUNDER_STONE,1,RAICHU
    db 0
    dl PIKACHU_Learnset
    db 0
Raichu_EvosMoves:
    db 0
    dl RAICHU_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Sandshrew_EvosMoves:
    db EV_LEVEL,22,SANDSLASH
    db 0
    dl SANDSHREW_Learnset
    dl SANDSHREW_NoEvo_Learnset
    db 0
Sandslash_EvosMoves:
    db 0
    dl SANDSHREW_Learnset
    dl SANDSLASH_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
NidoranF_EvosMoves:
    db EV_LEVEL,16,NIDORINA
    db 0
    dl NIDORAN_F_Learnset
    dl NIDORAN_F_NoEvo_Learnset
    db 0
Nidorina_EvosMoves:
    db EV_ITEM,MOON_STONE,1,NIDOQUEEN
    db 0
    dl NIDORAN_F_Learnset
    dl NIDORINA_Learnset
    db 0
Nidoqueen_EvosMoves:
    db 0
    dl NIDORAN_F_Learnset
    dl NIDOQUEEN_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
NidoranM_EvosMoves:
    db EV_LEVEL,16,NIDORINO
    db 0
    dl NIDORAN_M_Learnset
    dl NIDORAN_M_NoEvo_Learnset
    db 0
Nidorino_EvosMoves:
    db EV_ITEM,MOON_STONE,1,NIDOKING
    db 0
    dl NIDORAN_M_Learnset
    dl NIDORINO_Learnset
    db 0
Nidoking_EvosMoves:
    db 0
    dl NIDORAN_M_Learnset
    dl NIDOKING_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Clefairy_EvosMoves:
    db EV_ITEM,MOON_STONE,1,CLEFABLE
    db 0
    dl CLEFAIRY_Learnset
    db 0
Clefable_EvosMoves:
    db 0
    dl CLEFABLE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Vulpix_EvosMoves:
    db EV_ITEM,FIRE_STONE,1,NINETALES
    db 0
    dl VULPIX_Learnset
    db 0
Ninetales_EvosMoves:
    db 0
    dl NINETALES_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Vulpix_Alola_EvosMoves:
    db EV_ITEM,ICE_STONE,1,NINETALES
    db 0
    dl VULPIX_Alola_Learnset
    db 0
Ninetales_Alola_EvosMoves:
    db 0
    dl NINETALES_Alola_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Jigglypuff_EvosMoves:
    db EV_ITEM,MOON_STONE,1,WIGGLYTUFF
    db 0
    dl JIGGLYPUFF_Learnset
    db 0
Wigglytuff_EvosMoves:
    db 0
    dl WIGGLYTUFF_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Zubat_EvosMoves:
    db EV_LEVEL,22,GOLBAT
    db 0
    dl ZUBAT_Learnset
    dl ZUBAT_NoEvo_Learnset
    db 0
Golbat_EvosMoves:
    db 0
    dl ZUBAT_Learnset
    dl GOLBAT_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Oddish_EvosMoves:
    db EV_LEVEL,21,GLOOM
    db 0
    dl ODDISH_Learnset
    dl ODDISH_NoEvo_Learnset
    db 0
Gloom_EvosMoves:
    db EV_ITEM,LEAF_STONE,1,VILEPLUME
    db 0
    dl ODDISH_Learnset
    dl GLOOM_Learnset
    db 0
Vileplume_EvosMoves:
    db 0
    dl ODDISH_Learnset
    dl VILEPLUME_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Paras_EvosMoves:
    db EV_LEVEL,24,PARASECT
    db 0
    dl PARAS_Learnset
    dl PARAS_NoEvo_Learnset
    db 0
Parasect_EvosMoves:
    db 0
    dl PARAS_Learnset
    dl PARASECT_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Venonat_EvosMoves:
    db EV_LEVEL,31,VENOMOTH
    db 0
    dl VENONAT_Learnset
    dl VENONAT_NoEvo_Learnset
    db 0
Venomoth_EvosMoves:
    db 0
    dl VENONAT_Learnset
    dl VENOMOTH_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Diglett_EvosMoves:
    db EV_LEVEL,26,DUGTRIO
    db 0
    dl DIGLETT_Learnset
    dl DIGLETT_NoEvo_Learnset
    db 0
Dugtrio_EvosMoves:
    db 0
    dl DIGLETT_Learnset
    dl DUGTRIO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Meowth_EvosMoves:
    db EV_LEVEL,28,PERSIAN
    db 0
    dl MEOWTH_Learnset
    dl MEOWTH_NoEvo_Learnset
    db 0
Persian_EvosMoves:
    db 0
    dl MEOWTH_Learnset
    dl PERSIAN_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Psyduck_EvosMoves:
    db EV_LEVEL,33,GOLDUCK
    db 0
    dl PSYDUCK_Learnset
    dl PSYDUCK_NoEvo_Learnset
    db 0
Golduck_EvosMoves:
    db 0
    dl PSYDUCK_Learnset
    dl GOLDUCK_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mankey_EvosMoves:
    db EV_LEVEL,28,PRIMEAPE
    db 0
    dl MANKEY_Learnset
    dl MANKEY_NoEvo_Learnset
    db 0
Primeape_EvosMoves:
    db 0
    dl MANKEY_Learnset
    dl PRIMEAPE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Growlithe_EvosMoves:
    db EV_ITEM,FIRE_STONE,1,ARCANINE
    db 0
    dl GROWLITHE_Learnset
    db 0
Arcanine_EvosMoves:
    db 0
    dl ARCANINE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Poliwag_EvosMoves:
    db EV_LEVEL,25,POLIWHIRL
    db 0
    dl POLIWAG_Learnset
    dl POLIWAG_NoEvo_Learnset
    db 0
Poliwhirl_EvosMoves:
    db EV_ITEM,WATER_STONE,1,POLIWRATH
    db 0
    dl POLIWAG_Learnset
    dl POLIWHIRL_Learnset
    db 0
Poliwrath_EvosMoves:
    db 0
    dl POLIWAG_Learnset
    dl POLIWRATH_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Abra_EvosMoves:
    db EV_LEVEL,16,KADABRA
    db 0
    dl ABRA_Learnset
    dl ABRA_NoEvo_Learnset
    db 0
Kadabra_EvosMoves:
    db EV_TRADE,1,ALAKAZAM
    db EV_ITEM,TRADE_STONE,1,ALAKAZAM
    db 0
    dl ABRA_Learnset
    dl KADABRA_Learnset
    dl KADABRA_ALAKAZAM_Learnset
    db 0
Alakazam_EvosMoves:
    db 0
    dl ABRA_Learnset
    dl ALAKAZAM_Learnset
    dl KADABRA_ALAKAZAM_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Machop_EvosMoves:
    db EV_LEVEL,28,MACHOKE
    db 0
    dl MACHOP_Learnset
    dl MACHOP_NoEvo_Learnset
    db 0
Machoke_EvosMoves:
    db EV_TRADE,1,MACHAMP
    db EV_ITEM,TRADE_STONE,1,MACHAMP
    db 0
    dl MACHOP_Learnset
    dl MACHOKE_Learnset
    dl MACHOKE_MACHAMP_Learnset
    db 0
Machamp_EvosMoves:
    db 0
    dl MACHOP_Learnset
    dl MACHAMP_Learnset
    dl MACHOKE_MACHAMP_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Bellsprout_EvosMoves:
    db EV_LEVEL,21,WEEPINBELL
    db 0
    dl BELLSPROUT_Learnset
    dl BELLSPROUT_NoEvo_Learnset
    db 0
Weepinbell_EvosMoves:
    db EV_ITEM,LEAF_STONE,1,VICTREEBEL
    db 0
    dl BELLSPROUT_Learnset
    dl WEEPINBELL_Learnset
    db 0
Victreebel_EvosMoves:
    db 0
    dl BELLSPROUT_Learnset
    dl VICTREEBEL_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Tentacool_EvosMoves:
    db EV_LEVEL,30,TENTACRUEL
    db 0
    dl TENTACOOL_Learnset
    dl TENTACOOL_NoEvo_Learnset
    db 0
Tentacruel_EvosMoves:
    db 0
    dl TENTACOOL_Learnset
    dl TENTACRUEL_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Geodude_EvosMoves:
    db EV_LEVEL,25,GRAVELER
    db 0
    dl GEODUDE_Learnset
    dl GEODUDE_NoEvo_Learnset
    db 0
Graveler_EvosMoves:
    db EV_TRADE,1,GOLEM
    db EV_ITEM,TRADE_STONE,1,GOLEM
    db 0
    dl GEODUDE_Learnset
    dl GRAVELER_Learnset
    dl GRAVELER_GOLEM_Learnset
    db 0
Golem_EvosMoves:
    db 0
    dl GEODUDE_Learnset
    dl GOLEM_Learnset
    dl GRAVELER_GOLEM_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Ponyta_EvosMoves:
    db EV_LEVEL,40,RAPIDASH
    db 0
    dl PONYTA_Learnset
    dl PONYTA_NoEvo_Learnset
    db 0
Rapidash_EvosMoves:
    db 0
    dl PONYTA_Learnset
    dl RAPIDASH_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Slowpoke_EvosMoves:
    db EV_LEVEL,37,SLOWBRO
    db 0
    dl SLOWPOKE_Learnset
    dl SLOWPOKE_NoEvo_Learnset
    db 0
Slowbro_EvosMoves:
    db 0
    dl SLOWPOKE_Learnset
    dl SLOWBRO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Magnemite_EvosMoves:
    db EV_LEVEL,30,MAGNETON
    db 0
    dl MAGNEMITE_Learnset
    dl MAGNEMITE_NoEvo_Learnset
    db 0
Magneton_EvosMoves:
    db 0
    dl MAGNEMITE_Learnset
    dl MAGNETON_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Farfetchd_EvosMoves:
    db 0
    dl FARFETCH_D_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Doduo_EvosMoves:
    db EV_LEVEL,31,DODRIO
    db 0
    dl DODUO_Learnset
    dl DODUO_NoEvo_Learnset
    db 0
Dodrio_EvosMoves:
    db 0
    dl DODUO_Learnset
    dl DODRIO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Seel_EvosMoves:
    db EV_LEVEL,34,DEWGONG
    db 0
    dl SEEL_Learnset
    dl SEEL_NoEvo_Learnset
    db 0
Dewgong_EvosMoves:
    db 0
    dl SEEL_Learnset
    dl DEWGONG_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Grimer_EvosMoves:
    db EV_LEVEL,38,MUK
    db 0
    dl GRIMER_Learnset
    dl GRIMER_NoEvo_Learnset
    db 0
Muk_EvosMoves:
    db 0
    dl GRIMER_Learnset
    dl MUK_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Shellder_EvosMoves:
    db EV_ITEM,WATER_STONE,1,CLOYSTER
    db 0
    dl SHELLDER_Learnset
    db 0
Cloyster_EvosMoves:
    db 0
    dl CLOYSTER_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Gastly_EvosMoves:
    db EV_LEVEL,25,HAUNTER
    db 0
    dl GASTLY_Learnset
    dl GASTLY_NoEvo_Learnset
    db 0
Haunter_EvosMoves:
    db EV_TRADE,1,GENGAR
    db EV_ITEM,TRADE_STONE,1,GENGAR
    db 0
    dl GASTLY_Learnset
    dl HAUNTER_Learnset
    dl HAUNTER_GENGAR_Learnset
    db 0
Gengar_EvosMoves:
    db 0
    dl GASTLY_Learnset
    dl GENGAR_Learnset
    dl HAUNTER_GENGAR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Onix_EvosMoves:
    db 0
    dl ONIX_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Onix_Crystal_EvosMoves:
    db 0
    dl ONIX_Crystal_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Drowzee_EvosMoves:
    db EV_LEVEL,26,HYPNO
    db 0
    dl DROWZEE_Learnset
    dl DROWZEE_NoEvo_Learnset
    db 0
Hypno_EvosMoves:
    db 0
    dl DROWZEE_Learnset
    dl HYPNO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Krabby_EvosMoves:
    db EV_LEVEL,28,KINGLER
    db 0
    dl KRABBY_Learnset
    dl KRABBY_NoEvo_Learnset
    db 0
Kingler_EvosMoves:
    db 0
    dl KRABBY_Learnset
    dl KINGLER_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Voltorb_EvosMoves:
    db EV_LEVEL,30,ELECTRODE
    db 0
    dl VOLTORB_Learnset
    dl VOLTORB_NoEvo_Learnset
    db 0
Electrode_EvosMoves:
    db 0
    dl VOLTORB_Learnset
    dl ELECTRODE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Voltorb_Hisui_EvosMoves:
    db EV_ITEM,LEAF_STONE,1,ELECTRODE
    db 0
    dl VOLTORB_HISUI_Learnset
    db 0
Electrode_Hisui_EvosMoves:
    db 0
    dl ELECTRODE_HISUI_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Exeggcute_EvosMoves:
    db EV_ITEM,LEAF_STONE,1,EXEGGUTOR
    db 0
    dl EXEGGCUTE_Learnset
    db 0
Exeggutor_EvosMoves:
    db 0
    dl EXEGGUTOR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Cubone_EvosMoves:
    db EV_LEVEL,28,MAROWAK
    db 0
    dl CUBONE_Learnset
    dl CUBONE_NoEvo_Learnset
    db 0
Marowak_EvosMoves:
    db 0
    dl CUBONE_Learnset
    dl MAROWAK_Learnset
    db 0
Marowak_Alola_EvosMoves:
    db 0
    dl CUBONE_Learnset
    dl MAROWAK_Alola_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Hitmonlee_EvosMoves:
    db 0
    dl HITMONLEE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Hitmonchan_EvosMoves:
    db 0
    dl HITMONCHAN_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Lickitung_EvosMoves:
    db 0
    dl LICKITUNG_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Koffing_EvosMoves:
    db EV_LEVEL,35,WEEZING
    db 0
    dl KOFFING_Learnset
    dl KOFFING_NoEvo_Learnset
    db 0
Weezing_EvosMoves:
    db 0
    dl KOFFING_Learnset
    dl WEEZING_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Rhyhorn_EvosMoves:
    db EV_LEVEL,42,RHYDON
    db 0
    dl RHYHORN_Learnset
    dl RHYHORN_NoEvo_Learnset
    db 0
Rhydon_EvosMoves:
    db 0
    dl RHYHORN_Learnset
    dl RHYDON_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Chansey_EvosMoves:
    db 0
    dl CHANSEY_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Tangela_EvosMoves:
    db 0
    dl TANGELA_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Kangaskhan_EvosMoves:
    db 0
    dl KANGASKHAN_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Horsea_EvosMoves:
    db EV_LEVEL,32,SEADRA
    db 0
    dl HORSEA_Learnset
    dl HORSEA_NoEvo_Learnset
    db 0
Seadra_EvosMoves:
    db 0
    dl HORSEA_Learnset
    dl SEADRA_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Goldeen_EvosMoves:
    db EV_LEVEL,33,SEAKING
    db 0
    dl GOLDEEN_Learnset
    dl GOLDEEN_NoEvo_Learnset
    db 0
Seaking_EvosMoves:
    db 0
    dl GOLDEEN_Learnset
    dl SEAKING_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Staryu_EvosMoves:
    db EV_ITEM,WATER_STONE,1,STARMIE
    db 0
    dl STARYU_Learnset
    db 0
Starmie_EvosMoves:
    db 0
    dl STARMIE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
MrMime_EvosMoves:
    db 0
    dl MR_MIME_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Scyther_EvosMoves:
    db 0
    dl SCYTHER_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Jynx_EvosMoves:
    db 0
    dl JYNX_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Electabuzz_EvosMoves:
    db 0
    dl ELECTABUZZ_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Magmar_EvosMoves:
    db 0
    dl MAGMAR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Pinsir_EvosMoves:
    db 0
    dl PINSIR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Tauros_EvosMoves:
    db 0
    dl TAUROS_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Magikarp_EvosMoves:
    db EV_LEVEL,20,GYARADOS
    db 0
    dl MAGIKARP_Learnset
    dl MAGIKARP_NoEvo_Learnset
    db 0
Gyarados_EvosMoves:
    db 0
    dl MAGIKARP_Learnset
    dl GYARADOS_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Lapras_EvosMoves:
    db 0
    dl LAPRAS_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Ditto_EvosMoves:
    db 0
    dl DITTO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Eevee_EvosMoves:
    db EV_ITEM,FIRE_STONE,1,FLAREON
    db EV_ITEM,THUNDER_STONE,1,JOLTEON
    db EV_ITEM,WATER_STONE,1,VAPOREON
    db 0
    dl EEVEE_Learnset
    db 0
Vaporeon_EvosMoves:
    db 0
    dl VAPOREON_Learnset
    db 0
Jolteon_EvosMoves:
    db 0
    dl JOLTEON_Learnset
    db 0
Flareon_EvosMoves:
    db 0
    dl FLAREON_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Porygon_EvosMoves:
    db 0
    dl PORYGON_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Omanyte_EvosMoves:
    db EV_LEVEL,40,OMASTAR
    db 0
    dl OMANYTE_Learnset
    dl OMANYTE_NoEvo_Learnset
    db 0
Omastar_EvosMoves:
    db 0
    dl OMANYTE_Learnset
    dl OMASTAR_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Kabuto_EvosMoves:
    db EV_LEVEL,40,KABUTOPS
    db 0
    dl KABUTO_Learnset
    dl KABUTO_NoEvo_Learnset
    db 0
Kabutops_EvosMoves:
    db 0
    dl KABUTO_Learnset
    dl KABUTOPS_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Aerodactyl_EvosMoves:
    db 0
    dl AERODACTYL_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Snorlax_EvosMoves:
    db 0
    dl SNORLAX_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Articuno_EvosMoves:
    db 0
    dl ARTICUNO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Zapdos_EvosMoves:
    db 0
    dl ZAPDOS_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Moltres_EvosMoves:
    db 0
    dl MOLTRES_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Dratini_EvosMoves:
    db EV_LEVEL,30,DRAGONAIR
    db 0
    dl DRATINI_Learnset
    dl DRATINI_NoEvo_Learnset
    db 0
Dragonair_EvosMoves:
    db EV_LEVEL,55,DRAGONITE
    db 0
    dl DRATINI_Learnset
    dl DRAGONAIR_Learnset
    dl DRAGONAIR_NoEvo_Learnset
    db 0
Dragonite_EvosMoves:
    db 0
    dl DRATINI_Learnset
    dl DRAGONAIR_Learnset
    dl DRAGONITE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mewtwo_EvosMoves:
    db 0
    dl MEWTWO_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Mew_EvosMoves:
    db 0
    dl MEW_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────
Litwick_EvosMoves:
    db EV_LEVEL,41,LAMPENT
    db 0
    dl LITWICK_Learnset
    dl LITWICK_NoEvo_Learnset
    db 0
Lampent_EvosMoves:
    db EV_ITEM,DUSK_STONE,1,CHANDELURE
    db 0
    dl LITWICK_Learnset
    dl LAMPENT_Learnset
    db 0
Chandelure_EvosMoves:
    db 0
    dl LITWICK_Learnset
    dl CHANDELURE_Learnset
    db 0
; ──────────────────────────────────────────────────────────────────────