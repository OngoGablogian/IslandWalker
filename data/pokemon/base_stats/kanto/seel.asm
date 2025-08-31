	db 0 ; species ID placeholder

	db  65,  45,  55,  45,  45,  70
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 100 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/kanto/seel/front.dimensions"
	db THICK_FAT, HYDRATION ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WATER_PULSE, HAIL, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, DOUBLE_TEAM, FACADE, REST, ATTRACT, THIEF, BRINE, FLING, ENDURE, SLEEP_TALK, SWAGGER, SUBSTITUTE, SURF, WATERFALL, WHIRLPOOL, DIVE
	; end
