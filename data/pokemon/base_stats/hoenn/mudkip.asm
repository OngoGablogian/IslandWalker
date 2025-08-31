	db 0 ; species ID placeholder

	db  50,  70,  50,  40,  50,  50
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 65 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoenn/mudkip/front.dimensions"
	db TORRENT, TORRENT ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm WATER_PULSE, HAIL, WORK_UP, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, IRON_TAIL, DIG, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, ATTRACT, SCALD, ENDURE, AVALANCHE, ROCK_SLIDE, SLEEP_TALK, SWAGGER, SUBSTITUTE, SURF, STRENGTH, ROCK_SMASH, WATERFALL, WHIRLPOOL
	; end
