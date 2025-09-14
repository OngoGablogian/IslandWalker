	db 0 ; species ID placeholder

	db  58,  64,  58,  80,  80,  65
	evs  0,   0,   0,   1,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/kanto/charmeleon/front.dimensions"
	db BLAZE, SOLAR_POWER ; wBaseAbility1, wBaseAbility2
	dw EXP_CANDY_XS ; drop item
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FOCUS_PUNCH, DRAGON_CLAW, WORK_UP, SUNNY_DAY, PROTECT, IRON_TAIL, DIG, BRICK_BREAK, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, ROCK_TOMB, AERIAL_ACE, FACADE, REST, ATTRACT, OVERHEAT, FALSE_SWIPE, FLING, ENDURE, DRAGON_PULSE, WILL_O_WISP, SHADOW_CLAW, SWORDS_DANCE, ROCK_SLIDE, SLEEP_TALK, SWAGGER, SUBSTITUTE, CUT, STRENGTH, ROCK_SMASH
	; end
