	db 0 ; species ID placeholder

	db  65,  65,  45,  95,  75,  45
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 75 ; catch rate
	db 147 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/johto/yanma/front.dimensions"
	db SPEED_BOOST, COMPOUNDEYES ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, SUNNY_DAY, PROTECT, GIGA_DRAIN, SOLARBEAM, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, ENDURE, BUG_BUZZ, FLASH, SWORDS_DANCE, SLEEP_TALK, DREAM_EATER, SWAGGER, U_TURN, SUBSTITUTE, DEFOG
	; end
