	db 0 ; species ID placeholder

	db  60,  40,  60,  35,  40,  60
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 255 ; catch rate
	db 65 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoenn/shroomish/front.dimensions"
	db EFFECT_SPORE, POISON_HEAL ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_FLUCTUATING ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, BULLET_SEED, SUNNY_DAY, PROTECT, GIGA_DRAIN, SAFEGUARD, SOLAR_BEAM, DOUBLE_TEAM, SLUDGE_BOMB, FACADE, REST, ATTRACT, ENERGY_BALL, FALSE_SWIPE, ENDURE, DRAIN_PUNCH, FLASH, SLEEP_TALK, GRASS_KNOT, SWAGGER, SUBSTITUTE
	; end
