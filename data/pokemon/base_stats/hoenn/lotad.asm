	db 0 ; species ID placeholder

	db  40,  30,  30,  30,  40,  50
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 255 ; catch rate
	db 74 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoenn/lotad/front.dimensions"
	db SWIFT_SWIM, RAIN_DISH ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm WATER_PULSE, HAIL, BULLET_SEED, SUNNY_DAY, ICE_BEAM, BLIZZARD, PROTECT, RAIN_DANCE, GIGA_DRAIN, SOLAR_BEAM, DOUBLE_TEAM, FACADE, REST, ATTRACT, THIEF, SCALD, ENERGY_BALL, ENDURE, FLASH, SWORDS_DANCE, SLEEP_TALK, GRASS_KNOT, SWAGGER, SUBSTITUTE, SURF, WHIRLPOOL
	; end
