	db 0 ; species ID placeholder

	db  63, 120,  85,  55,  90,  55
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, DARK ; type
	db 155 ; catch rate
	db 161 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoenn/crawdaunt/front.dimensions"
	db SHELL_ARMOR, HYPER_CUTTER ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm WATER_PULSE, HAIL, TAUNT, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, DIG, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, SCALD, FALSE_SWIPE, FLING, ENDURE, NASTY_PLOT, PAYBACK, GIGA_IMPACT, AVALANCHE, SWORDS_DANCE, SNARL, DARK_PULSE, ROCK_SLIDE, X_SCISSOR, SLEEP_TALK, SWAGGER, SUBSTITUTE, CUT, SURF, STRENGTH, ROCK_SMASH, WATERFALL, WHIRLPOOL
	; end
