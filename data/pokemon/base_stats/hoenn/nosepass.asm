	db 0 ; species ID placeholder

	db  30,  45, 135,  30,  45,  90
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 255 ; catch rate
	db 108 ; base exp
	dw NO_ITEM, HARD_STONE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/hoenn/nosepass/front.dimensions"
	db MAGNET_PULL, STURDY ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, TAUNT, PROTECT, DAZZLINGGLEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, DOUBLE_TEAM, SHOCK_WAVE, SANDSTORM, ROCK_TOMB, TORMENT, FACADE, VOLT_SWITCH, REST, ATTRACT, ENDURE, EXPLOSION, ROCK_POLISH, STONE_EDGE, THUNDER_WAVE, STEALTH_ROCK, ROCK_SLIDE, SLEEP_TALK, BULLDOZE, SWAGGER, SUBSTITUTE, STRENGTH, ROCK_SMASH
	; end
