	db 0 ; species ID placeholder

	db  90,  85,  75, 115, 115, 100
	evs  0,   0,   0,   2,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 216 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/johto/raikou/front.dimensions"
	db INNER_FOCUS, VOLT_ABSORB ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, RAIN_DANCE, FRUSTRATION, IRON_TAIL, THUNDERBOLT, THUNDER, RETURN, DIG, DOUBLE_TEAM, REFLECT, SHOCK_WAVE, SANDSTORM, FACADE, SECRET_POWER, REST, CUT, STRENGTH, FLASH, ROCK_SMASH
	; end
