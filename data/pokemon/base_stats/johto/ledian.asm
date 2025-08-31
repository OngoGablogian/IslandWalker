	db 0 ; species ID placeholder

	db  55,  35,  50,  85,  55, 110
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 90 ; catch rate
	db 134 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/johto/ledian/front.dimensions"
	db SWARM, EARLY_BIRD ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm FOCUS_PUNCH, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, GIGA_DRAIN, SAFEGUARD, SOLAR_BEAM, DIG, BRICK_BREAK, DOUBLE_TEAM, REFLECT, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, ROOST, FOCUS_BLAST, FLING, ENDURE, DRAIN_PUNCH, BUG_BUZZ, GIGA_IMPACT, FLASH, SWORDS_DANCE, SLEEP_TALK, SWAGGER, U_TURN, SUBSTITUTE, STRENGTH, ROCK_SMASH
	; end
