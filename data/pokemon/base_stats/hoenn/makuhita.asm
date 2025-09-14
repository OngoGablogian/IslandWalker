	db 0 ; species ID placeholder

	db  72,  60,  30,  25,  20,  30
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 87 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoenn/makuhita/front.dimensions"
	db THICK_FAT, GUTS ; wBaseAbility1, wBaseAbility2
	dw EXP_CANDY_XS ; drop item
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm FOCUS_PUNCH, BULK_UP, WORK_UP, SUNNY_DAY, PROTECT, RAIN_DANCE, EARTHQUAKE, LOW_SWEEP, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, ATTRACT, FOCUS_BLAST, FLING, ENDURE, ROCK_SLIDE, SLEEP_TALK, BULLDOZE, POISON_JAB, SWAGGER, SUBSTITUTE, SURF, STRENGTH, ROCK_SMASH, ROCK_CLIMB, WHIRLPOOL
	; end
