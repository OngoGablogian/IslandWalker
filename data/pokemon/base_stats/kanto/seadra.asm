	db 0 ; species ID placeholder

	db  55,  65,  95,  85,  95,  45
	evs  0,   0,   1,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 155 ; base exp
	dw NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/kanto/seadra/front.dimensions"
	db POISON_POINT, SNIPER ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm WATER_PULSE, HAIL, ICE_BEAM, BLIZZARD, HYPER_BEAM, PROTECT, RAIN_DANCE, DOUBLE_TEAM, FACADE, REST, ATTRACT, SCALD, BRINE, ENDURE, DRAGON_PULSE, GIGA_IMPACT, SLEEP_TALK, SWAGGER, SUBSTITUTE, FLASH_CANNON, SURF, WATERFALL, WHIRLPOOL
	; end
