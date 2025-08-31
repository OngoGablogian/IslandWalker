	db 0 ; species ID placeholder

	db  63,  60,  55,  71,  50,  50
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 120 ; catch rate
	db 113 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/kanto/pidgeotto/front.dimensions"
	db KEEN_EYE, TANGLED_FEET ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, SUNNY_DAY, PROTECT, RAIN_DANCE, DOUBLE_TEAM, AERIAL_ACE, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, ENDURE, SLEEP_TALK, SWAGGER, PLUCK, U_TURN, SUBSTITUTE, FLY, DEFOG
	; end
