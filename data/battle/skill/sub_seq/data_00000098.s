.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_37 0x0, 0xff, 0x62, Script_branch_88
	Cmd_45 0xff, 0x1e
	Cmd_e
	Cmd_3a 0x11, 0xff, 0x30, 0x20
	Cmd_55 0x20, 0x4
	Cmd_32 0xc, 0x20, 0xffffffff
	Cmd_12 0x1a8, 0x2, 0xff
	Cmd_e
	Cmd_1e 0x1e
	Cmd_32 Cmd32_Orr, 0x6, 0x40
	Cmd_23_LoadSubSeq
@ 84


.incbin "./baserom/data/battle/skill/sub_seq_narc/data_00000098.bin", 0x84, 0x88 - 0x84


Script_branch_88: @ 88
	end
@ 8c

@ end_0x8c
