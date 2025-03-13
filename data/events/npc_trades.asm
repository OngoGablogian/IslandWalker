MACRO npctrade
; dialog set, requested mon, offered mon, nickname, ivs, item, OT ID, OT name, gender requested
	db \1
	dw \2, \3
	db \4
	ivs \5, \6, \7, \8, \9, \<10> ; hp, atk, def, spd, sat, sdf
	dw \<11>, \<12>
	db \<13>
	db \<14>
ENDM

NPCTrades:
; entries correspond to NPCTRADE_* constants
	table_width NPCTRADE_STRUCT_LENGTH
	npctrade TRADE_DIALOGSET_COLLECTOR, ABRA,       MACHOP,     "MUSCLE@@@@@", 12, 12,  6,  7, 17, 24, SITRUS_BERRY, 37460, "MIKE@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, YANMA,      VOLTORB,    "ZAPPO@@@@@@", 12,  4,  6, 14, 17, 16, MAGNET,       42464, "CHARLIE@", TRADE_GENDER_EITHER ;TODO NINCADA for VOLTORB
	npctrade TRADE_DIALOGSET_HAPPY,     KRABBY,     VOLTORB,    "VOLTY@@@@@@", 16,  5,  8,  8,  2, 16, CHERI_BERRY,  29189, "TIM@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      DRAGONAIR,  DODRIO,     "DORIS@@@@@@", 12, 28,  6,  7, 17, 24, SMOKE_BALL,   00283, "EMY@@@@@", TRADE_GENDER_FEMALE
	npctrade TRADE_DIALOGSET_NEWBIE,    HAUNTER,    XATU,       "PAUL@@@@@@@", 12,  4,  8, 14, 17, 16, LEPPA_BERRY,  15616, "CHRIS@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      CHANSEY,    AERODACTYL, "AEROY@@@@@@", 12,  4,  6, 14, 17, 16, SITRUS_BERRY, 26491, "KIM@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, DUGTRIO,    MAGNETON,   "MAGGIE@@@@@", 12,  4,  6, 14, 17, 16, METAL_COAT,   50082, "FOREST@@", TRADE_GENDER_EITHER
	assert_table_length NUM_NPC_TRADES
