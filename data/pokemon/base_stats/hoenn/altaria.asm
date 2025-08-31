	db 0 ; species ID placeholder

	db  75, 110, 110,  80, 110, 105
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 188 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoenn/altaria/front.dimensions"
	db NATURAL_CURE, CLOUD_NINE ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_ERRATIC ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DRAGON_CLAW, ROAR, SUNNY_DAY, ICE_BEAM, HYPER_BEAM, PROTECT, RAIN_DANCE, SAFEGUARD, DAZZLINGGLEAM, SOLARBEAM, IRON_TAIL, EARTHQUAKE, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, FALSE_SWIPE, ENDURE, DRAGON_PULSE, GIGA_IMPACT, PSYCH_UP, SLEEP_TALK, BULLDOZE, DREAM_EATER, SWAGGER, PLUCK, SUBSTITUTE, FLY, ROCK_SMASH
	; end
