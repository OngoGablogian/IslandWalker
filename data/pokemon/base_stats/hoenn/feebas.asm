	db 0 ; species ID placeholder

	db  20,  15,  20,  80,  10,  55
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 61 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoenn/feebas/front.dimensions"
	db OBLIVIOUS, SWIFT_SWIM ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_ERRATIC ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm WATER_PULSE, HAIL, ICE_BEAM, BLIZZARD, LIGHT_SCREEN, PROTECT, RAIN_DANCE, IRON_TAIL, DOUBLE_TEAM, FACADE, REST, ATTRACT, SCALD, BRINE, ENDURE, DRAGON_PULSE, SLEEP_TALK, SWAGGER, SUBSTITUTE, SURF, WATERFALL, WHIRLPOOL, DIVE
	; end
