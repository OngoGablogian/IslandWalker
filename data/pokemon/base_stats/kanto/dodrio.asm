	db 0 ; species ID placeholder

	db  60, 110,  70, 100,  60,  60
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 158 ; base exp
	dw NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/kanto/dodrio/front.dimensions"
	db RUN_AWAY, EARLY_BIRD ; wBaseAbility1, wBaseAbility2
	dw NULL ; Padding left-over from the unused back pic
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm WORK_UP, SUNNY_DAY, TAUNT, HYPER_BEAM, PROTECT, DOUBLE_TEAM, AERIAL_ACE, TORMENT, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, ENDURE, PAYBACK, GIGA_IMPACT, SWORDS_DANCE, SLEEP_TALK, SWAGGER, PLUCK, SUBSTITUTE, FLY
	; end
