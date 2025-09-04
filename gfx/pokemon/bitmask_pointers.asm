BitmasksPointers::
    indirect_table 2, 1
    indirect_entries JOHTO_POKEMON - 1, BitmaskPointers1
    indirect_entries HOENN_POKEMON - 1, BitmaskPointers2
    indirect_entries FORM_POKEMON - 1, BitmaskPointers3
    indirect_entries NUM_POKEMON, FormsBitmaskPointers
    indirect_entries UNOWN_OFFSET, BitmaskPointersUnown
    indirect_table_end

INCLUDE "gfx/pokemon/bitmask_kanto.asm"
INCLUDE "gfx/pokemon/bitmask_johto.asm"
INCLUDE "gfx/pokemon/bitmask_hoenn.asm"
INCLUDE "gfx/pokemon/bitmask_forms.asm"
INCLUDE "gfx/pokemon/bitmask_unown.asm"

EggBitmasks:        INCLUDE "gfx/pokemon/egg/bitmask.asm"
