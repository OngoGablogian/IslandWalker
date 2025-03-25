; Eggs are negative now
INCBIN "gfx/pokemon/egg/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/egg/shiny.pal"

; -2
	RGB 30, 26, 11
	RGB 23, 16, 00
; -2 shiny
	RGB 30, 26, 11
	RGB 23, 16, 00

; -1
	RGB 23, 23, 23
	RGB 17, 17, 17
; -1 shiny
	RGB 23, 23, 23
	RGB 17, 17, 17

PokemonPalettes:
; entries correspond to Pokémon species, two apiece

; Each normal.gbcpal is generated from the corresponding .png, and
; only the middle two colors are included, not black or white.
; Shiny palettes are defined directly, not generated.

	; 2 middle palettes, normal and shiny, with 2 colors each
	table_width PAL_COLOR_SIZE * 2 * 2

; 000
	RGB 30, 22, 17
	RGB 16, 14, 19
; 000 shiny
	RGB 30, 22, 17
	RGB 16, 14, 19

; Kanto
INCBIN "gfx/pokemon/kanto/bulbasaur/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/bulbasaur/shiny.pal"
INCBIN "gfx/pokemon/kanto/ivysaur/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/ivysaur/shiny.pal"
INCBIN "gfx/pokemon/kanto/venusaur/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/venusaur/shiny.pal"
INCBIN "gfx/pokemon/kanto/charmander/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/charmander/shiny.pal"
INCBIN "gfx/pokemon/kanto/charmeleon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/charmeleon/shiny.pal"
INCBIN "gfx/pokemon/kanto/charizard/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/charizard/shiny.pal"
INCBIN "gfx/pokemon/kanto/squirtle/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/squirtle/shiny.pal"
INCBIN "gfx/pokemon/kanto/wartortle/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/wartortle/shiny.pal"
INCBIN "gfx/pokemon/kanto/blastoise/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/blastoise/shiny.pal"
INCBIN "gfx/pokemon/kanto/caterpie/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/caterpie/shiny.pal"
INCBIN "gfx/pokemon/kanto/metapod/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/metapod/shiny.pal"
INCBIN "gfx/pokemon/kanto/butterfree/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/butterfree/shiny.pal"
INCBIN "gfx/pokemon/kanto/weedle/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/weedle/shiny.pal"
INCBIN "gfx/pokemon/kanto/kakuna/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kakuna/shiny.pal"
INCBIN "gfx/pokemon/kanto/beedrill/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/beedrill/shiny.pal"
INCBIN "gfx/pokemon/kanto/pidgey/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/pidgey/shiny.pal"
INCBIN "gfx/pokemon/kanto/pidgeotto/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/pidgeotto/shiny.pal"
INCBIN "gfx/pokemon/kanto/pidgeot/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/pidgeot/shiny.pal"
INCBIN "gfx/pokemon/kanto/rattata/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/rattata/shiny.pal"
INCBIN "gfx/pokemon/kanto/raticate/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/raticate/shiny.pal"
INCBIN "gfx/pokemon/kanto/spearow/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/spearow/shiny.pal"
INCBIN "gfx/pokemon/kanto/fearow/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/fearow/shiny.pal"
INCBIN "gfx/pokemon/kanto/ekans/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/ekans/shiny.pal"
INCBIN "gfx/pokemon/kanto/arbok/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/arbok/shiny.pal"
INCBIN "gfx/pokemon/kanto/pikachu/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/pikachu/shiny.pal"
INCBIN "gfx/pokemon/kanto/raichu/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/raichu/shiny.pal"
INCBIN "gfx/pokemon/kanto/sandshrew/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/sandshrew/shiny.pal"
INCBIN "gfx/pokemon/kanto/sandslash/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/sandslash/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidoran_f/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidoran_f/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidorina/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidorina/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidoqueen/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidoqueen/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidoran_m/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidoran_m/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidorino/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidorino/shiny.pal"
INCBIN "gfx/pokemon/kanto/nidoking/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/nidoking/shiny.pal"
INCBIN "gfx/pokemon/kanto/clefairy/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/clefairy/shiny.pal"
INCBIN "gfx/pokemon/kanto/clefable/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/clefable/shiny.pal"
INCBIN "gfx/pokemon/kanto/vulpix/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/vulpix/shiny.pal"
INCBIN "gfx/pokemon/kanto/ninetales/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/ninetales/shiny.pal"
INCBIN "gfx/pokemon/kanto/jigglypuff/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/jigglypuff/shiny.pal"
INCBIN "gfx/pokemon/kanto/wigglytuff/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/wigglytuff/shiny.pal"
INCBIN "gfx/pokemon/kanto/zubat/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/zubat/shiny.pal"
INCBIN "gfx/pokemon/kanto/golbat/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/golbat/shiny.pal"
INCBIN "gfx/pokemon/kanto/oddish/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/oddish/shiny.pal"
INCBIN "gfx/pokemon/kanto/gloom/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/gloom/shiny.pal"
INCBIN "gfx/pokemon/kanto/vileplume/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/vileplume/shiny.pal"
INCBIN "gfx/pokemon/kanto/paras/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/paras/shiny.pal"
INCBIN "gfx/pokemon/kanto/parasect/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/parasect/shiny.pal"
INCBIN "gfx/pokemon/kanto/venonat/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/venonat/shiny.pal"
INCBIN "gfx/pokemon/kanto/venomoth/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/venomoth/shiny.pal"
INCBIN "gfx/pokemon/kanto/diglett/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/diglett/shiny.pal"
INCBIN "gfx/pokemon/kanto/dugtrio/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dugtrio/shiny.pal"
INCBIN "gfx/pokemon/kanto/meowth/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/meowth/shiny.pal"
INCBIN "gfx/pokemon/kanto/persian/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/persian/shiny.pal"
INCBIN "gfx/pokemon/kanto/psyduck/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/psyduck/shiny.pal"
INCBIN "gfx/pokemon/kanto/golduck/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/golduck/shiny.pal"
INCBIN "gfx/pokemon/kanto/mankey/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/mankey/shiny.pal"
INCBIN "gfx/pokemon/kanto/primeape/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/primeape/shiny.pal"
INCBIN "gfx/pokemon/kanto/growlithe/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/growlithe/shiny.pal"
INCBIN "gfx/pokemon/kanto/arcanine/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/arcanine/shiny.pal"
INCBIN "gfx/pokemon/kanto/poliwag/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/poliwag/shiny.pal"
INCBIN "gfx/pokemon/kanto/poliwhirl/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/poliwhirl/shiny.pal"
INCBIN "gfx/pokemon/kanto/poliwrath/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/poliwrath/shiny.pal"
INCBIN "gfx/pokemon/kanto/abra/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/abra/shiny.pal"
INCBIN "gfx/pokemon/kanto/kadabra/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kadabra/shiny.pal"
INCBIN "gfx/pokemon/kanto/alakazam/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/alakazam/shiny.pal"
INCBIN "gfx/pokemon/kanto/machop/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/machop/shiny.pal"
INCBIN "gfx/pokemon/kanto/machoke/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/machoke/shiny.pal"
INCBIN "gfx/pokemon/kanto/machamp/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/machamp/shiny.pal"
INCBIN "gfx/pokemon/kanto/bellsprout/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/bellsprout/shiny.pal"
INCBIN "gfx/pokemon/kanto/weepinbell/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/weepinbell/shiny.pal"
INCBIN "gfx/pokemon/kanto/victreebel/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/victreebel/shiny.pal"
INCBIN "gfx/pokemon/kanto/tentacool/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/tentacool/shiny.pal"
INCBIN "gfx/pokemon/kanto/tentacruel/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/tentacruel/shiny.pal"
INCBIN "gfx/pokemon/kanto/geodude/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/geodude/shiny.pal"
INCBIN "gfx/pokemon/kanto/graveler/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/graveler/shiny.pal"
INCBIN "gfx/pokemon/kanto/golem/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/golem/shiny.pal"
INCBIN "gfx/pokemon/kanto/ponyta/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/ponyta/shiny.pal"
INCBIN "gfx/pokemon/kanto/rapidash/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/rapidash/shiny.pal"
INCBIN "gfx/pokemon/kanto/slowpoke/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/slowpoke/shiny.pal"
INCBIN "gfx/pokemon/kanto/slowbro/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/slowbro/shiny.pal"
INCBIN "gfx/pokemon/kanto/magnemite/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/magnemite/shiny.pal"
INCBIN "gfx/pokemon/kanto/magneton/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/magneton/shiny.pal"
INCBIN "gfx/pokemon/kanto/farfetch_d/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/farfetch_d/shiny.pal"
INCBIN "gfx/pokemon/kanto/doduo/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/doduo/shiny.pal"
INCBIN "gfx/pokemon/kanto/dodrio/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dodrio/shiny.pal"
INCBIN "gfx/pokemon/kanto/seel/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/seel/shiny.pal"
INCBIN "gfx/pokemon/kanto/dewgong/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dewgong/shiny.pal"
INCBIN "gfx/pokemon/kanto/grimer/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/grimer/shiny.pal"
INCBIN "gfx/pokemon/kanto/muk/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/muk/shiny.pal"
INCBIN "gfx/pokemon/kanto/shellder/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/shellder/shiny.pal"
INCBIN "gfx/pokemon/kanto/cloyster/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/cloyster/shiny.pal"
INCBIN "gfx/pokemon/kanto/gastly/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/gastly/shiny.pal"
INCBIN "gfx/pokemon/kanto/haunter/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/haunter/shiny.pal"
INCBIN "gfx/pokemon/kanto/gengar/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/gengar/shiny.pal"
INCBIN "gfx/pokemon/kanto/onix/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/onix/shiny.pal"
INCBIN "gfx/pokemon/kanto/drowzee/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/drowzee/shiny.pal"
INCBIN "gfx/pokemon/kanto/hypno/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/hypno/shiny.pal"
INCBIN "gfx/pokemon/kanto/krabby/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/krabby/shiny.pal"
INCBIN "gfx/pokemon/kanto/kingler/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kingler/shiny.pal"
INCBIN "gfx/pokemon/kanto/voltorb/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/voltorb/shiny.pal"
INCBIN "gfx/pokemon/kanto/electrode/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/electrode/shiny.pal"
INCBIN "gfx/pokemon/kanto/exeggcute/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/exeggcute/shiny.pal"
INCBIN "gfx/pokemon/kanto/exeggutor/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/exeggutor/shiny.pal"
INCBIN "gfx/pokemon/kanto/cubone/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/cubone/shiny.pal"
INCBIN "gfx/pokemon/kanto/marowak/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/marowak/shiny.pal"
INCBIN "gfx/pokemon/kanto/hitmonlee/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/hitmonlee/shiny.pal"
INCBIN "gfx/pokemon/kanto/hitmonchan/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/hitmonchan/shiny.pal"
INCBIN "gfx/pokemon/kanto/lickitung/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/lickitung/shiny.pal"
INCBIN "gfx/pokemon/kanto/koffing/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/koffing/shiny.pal"
INCBIN "gfx/pokemon/kanto/weezing/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/weezing/shiny.pal"
INCBIN "gfx/pokemon/kanto/rhyhorn/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/rhyhorn/shiny.pal"
INCBIN "gfx/pokemon/kanto/rhydon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/rhydon/shiny.pal"
INCBIN "gfx/pokemon/kanto/chansey/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/chansey/shiny.pal"
INCBIN "gfx/pokemon/kanto/tangela/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/tangela/shiny.pal"
INCBIN "gfx/pokemon/kanto/kangaskhan/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kangaskhan/shiny.pal"
INCBIN "gfx/pokemon/kanto/horsea/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/horsea/shiny.pal"
INCBIN "gfx/pokemon/kanto/seadra/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/seadra/shiny.pal"
INCBIN "gfx/pokemon/kanto/goldeen/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/goldeen/shiny.pal"
INCBIN "gfx/pokemon/kanto/seaking/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/seaking/shiny.pal"
INCBIN "gfx/pokemon/kanto/staryu/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/staryu/shiny.pal"
INCBIN "gfx/pokemon/kanto/starmie/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/starmie/shiny.pal"
INCBIN "gfx/pokemon/kanto/mr__mime/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/mr__mime/shiny.pal"
INCBIN "gfx/pokemon/kanto/scyther/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/scyther/shiny.pal"
INCBIN "gfx/pokemon/kanto/jynx/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/jynx/shiny.pal"
INCBIN "gfx/pokemon/kanto/electabuzz/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/electabuzz/shiny.pal"
INCBIN "gfx/pokemon/kanto/magmar/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/magmar/shiny.pal"
INCBIN "gfx/pokemon/kanto/pinsir/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/pinsir/shiny.pal"
INCBIN "gfx/pokemon/kanto/tauros/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/tauros/shiny.pal"
INCBIN "gfx/pokemon/kanto/magikarp/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/magikarp/shiny.pal"
INCBIN "gfx/pokemon/kanto/gyarados/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/gyarados/shiny.pal"
INCBIN "gfx/pokemon/kanto/lapras/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/lapras/shiny.pal"
INCBIN "gfx/pokemon/kanto/ditto/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/ditto/shiny.pal"
INCBIN "gfx/pokemon/kanto/eevee/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/eevee/shiny.pal"
INCBIN "gfx/pokemon/kanto/vaporeon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/vaporeon/shiny.pal"
INCBIN "gfx/pokemon/kanto/jolteon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/jolteon/shiny.pal"
INCBIN "gfx/pokemon/kanto/flareon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/flareon/shiny.pal"
INCBIN "gfx/pokemon/kanto/porygon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/porygon/shiny.pal"
INCBIN "gfx/pokemon/kanto/omanyte/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/omanyte/shiny.pal"
INCBIN "gfx/pokemon/kanto/omastar/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/omastar/shiny.pal"
INCBIN "gfx/pokemon/kanto/kabuto/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kabuto/shiny.pal"
INCBIN "gfx/pokemon/kanto/kabutops/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/kabutops/shiny.pal"
INCBIN "gfx/pokemon/kanto/aerodactyl/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/aerodactyl/shiny.pal"
INCBIN "gfx/pokemon/kanto/snorlax/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/snorlax/shiny.pal"
INCBIN "gfx/pokemon/kanto/articuno/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/articuno/shiny.pal"
INCBIN "gfx/pokemon/kanto/zapdos/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/zapdos/shiny.pal"
INCBIN "gfx/pokemon/kanto/moltres/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/moltres/shiny.pal"
INCBIN "gfx/pokemon/kanto/dratini/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dratini/shiny.pal"
INCBIN "gfx/pokemon/kanto/dragonair/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dragonair/shiny.pal"
INCBIN "gfx/pokemon/kanto/dragonite/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/dragonite/shiny.pal"
INCBIN "gfx/pokemon/kanto/mewtwo/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/mewtwo/shiny.pal"
INCBIN "gfx/pokemon/kanto/mew/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kanto/mew/shiny.pal"
; Johto
INCBIN "gfx/pokemon/johto/chikorita/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/chikorita/shiny.pal"
INCBIN "gfx/pokemon/johto/bayleef/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/bayleef/shiny.pal"
INCBIN "gfx/pokemon/johto/meganium/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/meganium/shiny.pal"
INCBIN "gfx/pokemon/johto/cyndaquil/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/cyndaquil/shiny.pal"
INCBIN "gfx/pokemon/johto/quilava/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/quilava/shiny.pal"
INCBIN "gfx/pokemon/johto/typhlosion/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/typhlosion/shiny.pal"
INCBIN "gfx/pokemon/johto/totodile/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/totodile/shiny.pal"
INCBIN "gfx/pokemon/johto/croconaw/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/croconaw/shiny.pal"
INCBIN "gfx/pokemon/johto/feraligatr/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/feraligatr/shiny.pal"
INCBIN "gfx/pokemon/johto/sentret/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/sentret/shiny.pal"
INCBIN "gfx/pokemon/johto/furret/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/furret/shiny.pal"
INCBIN "gfx/pokemon/johto/hoothoot/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/hoothoot/shiny.pal"
INCBIN "gfx/pokemon/johto/noctowl/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/noctowl/shiny.pal"
INCBIN "gfx/pokemon/johto/ledyba/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ledyba/shiny.pal"
INCBIN "gfx/pokemon/johto/ledian/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ledian/shiny.pal"
INCBIN "gfx/pokemon/johto/spinarak/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/spinarak/shiny.pal"
INCBIN "gfx/pokemon/johto/ariados/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ariados/shiny.pal"
INCBIN "gfx/pokemon/johto/crobat/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/crobat/shiny.pal"
INCBIN "gfx/pokemon/johto/chinchou/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/chinchou/shiny.pal"
INCBIN "gfx/pokemon/johto/lanturn/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/lanturn/shiny.pal"
INCBIN "gfx/pokemon/johto/pichu/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/pichu/shiny.pal"
INCBIN "gfx/pokemon/johto/cleffa/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/cleffa/shiny.pal"
INCBIN "gfx/pokemon/johto/igglybuff/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/igglybuff/shiny.pal"
INCBIN "gfx/pokemon/johto/togepi/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/togepi/shiny.pal"
INCBIN "gfx/pokemon/johto/togetic/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/togetic/shiny.pal"
INCBIN "gfx/pokemon/johto/natu/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/natu/shiny.pal"
INCBIN "gfx/pokemon/johto/xatu/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/xatu/shiny.pal"
INCBIN "gfx/pokemon/johto/mareep/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/mareep/shiny.pal"
INCBIN "gfx/pokemon/johto/flaaffy/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/flaaffy/shiny.pal"
INCBIN "gfx/pokemon/johto/ampharos/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ampharos/shiny.pal"
INCBIN "gfx/pokemon/johto/bellossom/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/bellossom/shiny.pal"
INCBIN "gfx/pokemon/johto/marill/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/marill/shiny.pal"
INCBIN "gfx/pokemon/johto/azumarill/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/azumarill/shiny.pal"
INCBIN "gfx/pokemon/johto/sudowoodo/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/sudowoodo/shiny.pal"
INCBIN "gfx/pokemon/johto/politoed/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/politoed/shiny.pal"
INCBIN "gfx/pokemon/johto/hoppip/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/hoppip/shiny.pal"
INCBIN "gfx/pokemon/johto/skiploom/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/skiploom/shiny.pal"
INCBIN "gfx/pokemon/johto/jumpluff/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/jumpluff/shiny.pal"
INCBIN "gfx/pokemon/johto/aipom/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/aipom/shiny.pal"
INCBIN "gfx/pokemon/johto/sunkern/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/sunkern/shiny.pal"
INCBIN "gfx/pokemon/johto/sunflora/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/sunflora/shiny.pal"
INCBIN "gfx/pokemon/johto/yanma/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/yanma/shiny.pal"
INCBIN "gfx/pokemon/johto/wooper/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/wooper/shiny.pal"
INCBIN "gfx/pokemon/johto/quagsire/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/quagsire/shiny.pal"
INCBIN "gfx/pokemon/johto/espeon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/espeon/shiny.pal"
INCBIN "gfx/pokemon/johto/umbreon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/umbreon/shiny.pal"
INCBIN "gfx/pokemon/johto/murkrow/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/murkrow/shiny.pal"
INCBIN "gfx/pokemon/johto/slowking/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/slowking/shiny.pal"
INCBIN "gfx/pokemon/johto/misdreavus/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/misdreavus/shiny.pal"
INCLUDE "gfx/pokemon/johto/unown/normal.pal" ; not normal.gbcpal
INCLUDE "gfx/pokemon/johto/unown/shiny.pal"
INCBIN "gfx/pokemon/johto/wobbuffet/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/wobbuffet/shiny.pal"
INCBIN "gfx/pokemon/johto/girafarig/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/girafarig/shiny.pal"
INCBIN "gfx/pokemon/johto/pineco/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/pineco/shiny.pal"
INCBIN "gfx/pokemon/johto/forretress/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/forretress/shiny.pal"
INCBIN "gfx/pokemon/johto/dunsparce/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/dunsparce/shiny.pal"
INCBIN "gfx/pokemon/johto/gligar/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/gligar/shiny.pal"
INCBIN "gfx/pokemon/johto/steelix/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/steelix/shiny.pal"
INCBIN "gfx/pokemon/johto/snubbull/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/snubbull/shiny.pal"
INCBIN "gfx/pokemon/johto/granbull/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/granbull/shiny.pal"
INCBIN "gfx/pokemon/johto/qwilfish/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/qwilfish/shiny.pal"
INCBIN "gfx/pokemon/johto/scizor/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/scizor/shiny.pal"
INCBIN "gfx/pokemon/johto/shuckle/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/shuckle/shiny.pal"
INCBIN "gfx/pokemon/johto/heracross/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/heracross/shiny.pal"
INCBIN "gfx/pokemon/johto/sneasel/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/sneasel/shiny.pal"
INCBIN "gfx/pokemon/johto/teddiursa/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/teddiursa/shiny.pal"
INCBIN "gfx/pokemon/johto/ursaring/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ursaring/shiny.pal"
INCBIN "gfx/pokemon/johto/slugma/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/slugma/shiny.pal"
INCBIN "gfx/pokemon/johto/magcargo/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/magcargo/shiny.pal"
INCBIN "gfx/pokemon/johto/swinub/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/swinub/shiny.pal"
INCBIN "gfx/pokemon/johto/piloswine/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/piloswine/shiny.pal"
INCBIN "gfx/pokemon/johto/corsola/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/corsola/shiny.pal"
INCBIN "gfx/pokemon/johto/remoraid/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/remoraid/shiny.pal"
INCBIN "gfx/pokemon/johto/octillery/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/octillery/shiny.pal"
INCBIN "gfx/pokemon/johto/delibird/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/delibird/shiny.pal"
INCBIN "gfx/pokemon/johto/mantine/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/mantine/shiny.pal"
INCBIN "gfx/pokemon/johto/skarmory/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/skarmory/shiny.pal"
INCBIN "gfx/pokemon/johto/houndour/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/houndour/shiny.pal"
INCBIN "gfx/pokemon/johto/houndoom/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/houndoom/shiny.pal"
INCBIN "gfx/pokemon/johto/kingdra/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/kingdra/shiny.pal"
INCBIN "gfx/pokemon/johto/phanpy/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/phanpy/shiny.pal"
INCBIN "gfx/pokemon/johto/donphan/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/donphan/shiny.pal"
INCBIN "gfx/pokemon/johto/porygon2/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/porygon2/shiny.pal"
INCBIN "gfx/pokemon/johto/stantler/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/stantler/shiny.pal"
INCBIN "gfx/pokemon/johto/smeargle/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/smeargle/shiny.pal"
INCBIN "gfx/pokemon/johto/tyrogue/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/tyrogue/shiny.pal"
INCBIN "gfx/pokemon/johto/hitmontop/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/hitmontop/shiny.pal"
INCBIN "gfx/pokemon/johto/smoochum/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/smoochum/shiny.pal"
INCBIN "gfx/pokemon/johto/elekid/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/elekid/shiny.pal"
INCBIN "gfx/pokemon/johto/magby/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/magby/shiny.pal"
INCBIN "gfx/pokemon/johto/miltank/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/miltank/shiny.pal"
INCBIN "gfx/pokemon/johto/blissey/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/blissey/shiny.pal"
INCBIN "gfx/pokemon/johto/raikou/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/raikou/shiny.pal"
INCBIN "gfx/pokemon/johto/entei/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/entei/shiny.pal"
INCBIN "gfx/pokemon/johto/suicune/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/suicune/shiny.pal"
INCBIN "gfx/pokemon/johto/larvitar/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/larvitar/shiny.pal"
INCBIN "gfx/pokemon/johto/pupitar/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/pupitar/shiny.pal"
INCBIN "gfx/pokemon/johto/tyranitar/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/tyranitar/shiny.pal"
INCBIN "gfx/pokemon/johto/lugia/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/lugia/shiny.pal"
INCBIN "gfx/pokemon/johto/ho_oh/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/ho_oh/shiny.pal"
INCBIN "gfx/pokemon/johto/celebi/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/johto/celebi/shiny.pal"
; Hoenn
INCBIN "gfx/pokemon/hoenn/poochyena/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/poochyena/shiny.pal"
INCBIN "gfx/pokemon/hoenn/mightyena/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/mightyena/shiny.pal"
INCBIN "gfx/pokemon/hoenn/zigzagoon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/zigzagoon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/linoone/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/linoone/shiny.pal"
INCBIN "gfx/pokemon/hoenn/wingull/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/wingull/shiny.pal"
INCBIN "gfx/pokemon/hoenn/pelipper/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/pelipper/shiny.pal"
INCBIN "gfx/pokemon/hoenn/ralts/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/ralts/shiny.pal"
INCBIN "gfx/pokemon/hoenn/kirlia/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/kirlia/shiny.pal"
INCBIN "gfx/pokemon/hoenn/gardevoir/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/gardevoir/shiny.pal"
INCBIN "gfx/pokemon/hoenn/shroomish/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/shroomish/shiny.pal"
INCBIN "gfx/pokemon/hoenn/breloom/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/breloom/shiny.pal"
INCBIN "gfx/pokemon/hoenn/nincada/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/nincada/shiny.pal"
INCBIN "gfx/pokemon/hoenn/ninjask/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/ninjask/shiny.pal"
INCBIN "gfx/pokemon/hoenn/shedinja/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/shedinja/shiny.pal"
INCBIN "gfx/pokemon/hoenn/azurill/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/azurill/shiny.pal"
INCBIN "gfx/pokemon/hoenn/aron/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/aron/shiny.pal"
INCBIN "gfx/pokemon/hoenn/lairon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/lairon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/aggron/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/aggron/shiny.pal"
INCBIN "gfx/pokemon/hoenn/carvanha/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/carvanha/shiny.pal"
INCBIN "gfx/pokemon/hoenn/sharpedo/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/sharpedo/shiny.pal"
INCBIN "gfx/pokemon/hoenn/wailmer/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/wailmer/shiny.pal"
INCBIN "gfx/pokemon/hoenn/wailord/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/wailord/shiny.pal"
INCBIN "gfx/pokemon/hoenn/numel/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/numel/shiny.pal"
INCBIN "gfx/pokemon/hoenn/camerupt/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/camerupt/shiny.pal"
INCBIN "gfx/pokemon/hoenn/spoink/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/spoink/shiny.pal"
INCBIN "gfx/pokemon/hoenn/grumpig/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/grumpig/shiny.pal"
INCBIN "gfx/pokemon/hoenn/spinda/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/spinda/shiny.pal"
INCBIN "gfx/pokemon/hoenn/trapinch/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/trapinch/shiny.pal"
INCBIN "gfx/pokemon/hoenn/vibrava/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/vibrava/shiny.pal"
INCBIN "gfx/pokemon/hoenn/flygon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/flygon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/swablu/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/swablu/shiny.pal"
INCBIN "gfx/pokemon/hoenn/altaria/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/altaria/shiny.pal"
INCBIN "gfx/pokemon/hoenn/zangoose/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/zangoose/shiny.pal"
INCBIN "gfx/pokemon/hoenn/seviper/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/seviper/shiny.pal"
INCBIN "gfx/pokemon/hoenn/feebas/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/feebas/shiny.pal"
INCBIN "gfx/pokemon/hoenn/milotic/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/milotic/shiny.pal"
INCBIN "gfx/pokemon/hoenn/kecleon/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/kecleon/shiny.pal"
INCBIN "gfx/pokemon/hoenn/shuppet/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/shuppet/shiny.pal"
INCBIN "gfx/pokemon/hoenn/banette/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/banette/shiny.pal"
INCBIN "gfx/pokemon/hoenn/duskull/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/duskull/shiny.pal"
INCBIN "gfx/pokemon/hoenn/dusclops/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/dusclops/shiny.pal"
INCBIN "gfx/pokemon/hoenn/tropius/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/tropius/shiny.pal"
INCBIN "gfx/pokemon/hoenn/chimecho/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/chimecho/shiny.pal"
INCBIN "gfx/pokemon/hoenn/wynaut/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/wynaut/shiny.pal"
INCBIN "gfx/pokemon/hoenn/snorunt/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/snorunt/shiny.pal"
INCBIN "gfx/pokemon/hoenn/glalie/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/glalie/shiny.pal"
INCBIN "gfx/pokemon/hoenn/spheal/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/spheal/shiny.pal"
INCBIN "gfx/pokemon/hoenn/sealeo/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/sealeo/shiny.pal"
INCBIN "gfx/pokemon/hoenn/walrein/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/walrein/shiny.pal"
INCBIN "gfx/pokemon/hoenn/relicanth/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/relicanth/shiny.pal"
INCBIN "gfx/pokemon/hoenn/luvdisc/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/luvdisc/shiny.pal"
INCBIN "gfx/pokemon/hoenn/latias/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/latias/shiny.pal"
INCBIN "gfx/pokemon/hoenn/latios/normal.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoenn/latios/shiny.pal"
INCBIN "gfx/pokemon/forms/lapras_partner/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/forms/lapras_partner/shiny.pal"
INCBIN "gfx/pokemon/forms/dratini_partner/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/forms/dratini_partner/shiny.pal"
	assert_table_length NUM_POKEMON + 1
