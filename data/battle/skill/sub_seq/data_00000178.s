.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_11
	Cmd_e
	Cmd_1e 0xf
	Cmd_3a 0x11, 0x2, 0x30, 0x9
	Cmd_4f 0x0, Var_2, 0x2f, 0x9, Script_branch_88
	Cmd_39 0x7, 0x14, 0x10
	Cmd_32 Cmd32_Orr, 0x6, 0x40
	Cmd_3c 0x2
	Cmd_12 0x27b, 0xb, 0x2
	Cmd_e
	Cmd_1e 0x1e
	end
@ 88

Script_branch_88: @ 88
	Cmd_12 0x27e, 0x25, 0x2
	Cmd_e
	Cmd_1e 0x1e
	end
@ b0

@ end_0xb0
