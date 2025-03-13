FramesPointers:
	indirect_table 2, 1
	indirect_entries JOHTO_POKEMON - 1, FramePointers1
	indirect_entries HOENN_POKEMON - 1, FramePointers2
	indirect_entries FORMS_POKEMON - 1, FramePointers3
	indirect_entries NUM_POKEMON, FormsFramePointers
    indirect_entries UNOWN_OFFSET, FramePointersUnown
	indirect_table_end

INCLUDE "gfx/pokemon/frame_kanto.asm"
INCLUDE "gfx/pokemon/frame_johto.asm"
INCLUDE "gfx/pokemon/frame_hoenn.asm"
INCLUDE "gfx/pokemon/frame_forms.asm"
INCLUDE "gfx/pokemon/frame_unown.asm"

EggFrames:        INCLUDE "gfx/pokemon/egg/frames.asm"
