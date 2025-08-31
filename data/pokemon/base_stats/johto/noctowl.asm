	db 0 ; species ID placeholder

	db 100,  50,  50,  70,  76,  96
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/johto/noctowl/front.dimensions"
	db INSOMNIA, KEEN_EYE ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, WORK_UP, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, PSYCHIC_M, SHADOW_BALL, DOUBLE_TEAM, REFLECT, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, ENDURE, NASTY_PLOT, RECYCLE, GIGA_IMPACT, PSYCH_UP, SLEEP_TALK, DREAM_EATER, SWAGGER, PLUCK, SUBSTITUTE, FLY, DEFOG
	; end
