	db 0 ; species ID placeholder

	db  70,  85,  70,  50,  60,  70
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 143 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoenn/marshtomp/front.dimensions"
	db TORRENT, TORRENT ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm WATER_PULSE, HAIL, WORK_UP, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, DIG, BRICK_BREAK, DOUBLE_TEAM, ROCK_TOMB, FACADE, REST, ATTRACT, SCALD, FLING, ENDURE, AVALANCHE, STEALTH_ROCK, ROCK_SLIDE, SLEEP_TALK, BULLDOZE, SWAGGER, SUBSTITUTE, SURF, STRENGTH, ROCK_SMASH, WATERFALL, WHIRLPOOL, DIVE
	; end
