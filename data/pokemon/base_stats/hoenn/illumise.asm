	db 0 ; species ID placeholder

	db  65,  47,  55,  85,  73,  75
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 150 ; catch rate
	db 146 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoenn/illumise/front.dimensions"
	db OBLIVIOUS, OBLIVIOUS ; wBaseAbility1, wBaseAbility2
	dw EXP_CANDY_S ; drop item
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_BUG, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm FOCUS_PUNCH, WATER_PULSE, SUNNY_DAY, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, DAZZLING_GLEAM, SOLARBEAM, THUNDERBOLT, THUNDER, SHADOW_BALL, BRICK_BREAK, DOUBLE_TEAM, SHOCK_WAVE, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ROOST, FLING, CHARGE_BEAM, ENDURE, BUG_BUZZ, FLASH, THUNDER_WAVE, PSYCH_UP, SLEEP_TALK, SWAGGER, U_TURN, SUBSTITUTE
	; end
