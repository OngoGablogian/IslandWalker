	db 0 ; species ID placeholder

	db  65,  95,  75,  85,  55,  55
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 45 ; catch rate
	db 100 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/johto/qwilfish/front.dimensions"
	db POISON_POINT, SWIFT_SWIM ; wBaseAbility1, wBaseAbility2
	dw EXP_CANDY_XS ; drop item
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm WATER_PULSE, SIGNAL_BEAM, TOXIC, HAIL, TAUNT, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, SHADOW_BALL, DOUBLE_TEAM, SHOCK_WAVE, SLUDGE_BOMB, FACADE, REST, ATTRACT, SCALD, BRINE, ENDURE, EXPLOSION, PAYBACK, THUNDER_WAVE, GYRO_BALL, SWORDS_DANCE, SLEEP_TALK, POISON_JAB, SWAGGER, SUBSTITUTE, SURF, WATERFALL, WHIRLPOOL
	; end
