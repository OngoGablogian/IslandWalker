db 0 ; species ID placeholder

db  75,   95,  125,   95,   45,   75
evs 0,   0,   2,   0,   0,   0
;   hp  atk  def  spd  sat  sdf

db GROUND, FLYING ; type
db 30 ; catch rate
db 179 ; base exp
dw NO_ITEM, NO_ITEM ; items
db GENDER_F50 ; gender ratio
db 20 ; step cycles to hatch
INCBIN "gfx/pokemon/sinnoh/gliscor/front.dimensions"
db HYPER_CUTTER, SAND_VEIL ; wBaseAbility1, wBaseAbility2
dw NULL ; Padding left-over from the unused back pic
db GROWTH_MEDIUM_SLOW ; growth rate
dn EGG_BUG, EGG_BUG ; egg groups

; tm/hm learnset
	tmhm SUNNY_DAY, TAUNT, HYPER_BEAM, PROTECT, RAIN_DANCE, IRON_TAIL, EARTHQUAKE, DIG, BRICK_BREAK, DOUBLE_TEAM, SLUDGE_BOMB, SANDSTORM, ROCK_TOMB, AERIAL_ACE, TORMENT, FACADE, REST, ATTRACT, THIEF, STEEL_WING, ROOST, FALSE_SWIPE, FLING, ENDURE, PAYBACK, GIGA_IMPACT, ROCK_POLISH, STONE_EDGE, SWORDS_DANCE, STEALTH_ROCK, DARK_PULSE, ROCK_SLIDE, X_SCISSOR, SLEEP_TALK, BULLDOZE, POISON_JAB, SWAGGER, U_TURN, SUBSTITUTE, CUT, STRENGTH, DEFOG, ROCK_SMASH
; end
