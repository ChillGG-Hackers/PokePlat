.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_a1 0x0, 0x7, 0xc, Script_branch_e0
	JumpIf TstNe, 0xa, 0x10001, Script_branch_1b4
	Cmd_70 Script_branch_1b4
	Cmd_3c 0x4c
	JumpIf Eq, 0x5, 0x3, Script_branch_78
	JumpIf Eq, 0x5, 0x5, Script_branch_98
	Cmd_12 0xa2, 0x2, 0x7
	Jump Script_branch_c0
@ 78

Script_branch_78: @ 78
	Cmd_12 0x2c3, 0x24, 0xff
	Jump Script_branch_c0
@ 98

Script_branch_98: @ 98
	Cmd_45 0xff, 0xa
	Cmd_e
	Cmd_12 0x47e, 0x2b, 0xff
Script_branch_c0: @ c0
	Cmd_e
	Cmd_1e 0x1e
	Cmd_32 Cmd32_Orr, 0x31, 0x4
	end
@ e0

Script_branch_e0: @ e0
	JumpIf Eq, 0x5, 0x3, Script_branch_14c
	JumpIf Eq, 0x5, 0x5, Script_branch_18c
	Cmd_11
	Cmd_e
	Cmd_1e 0x1e
	Cmd_12 0x287, 0xb, 0x7
	Cmd_e
	Cmd_1e 0x1e
	Cmd_32 Cmd32_Orr, 0xa, 0x80000000
	end
@ 14c

Script_branch_14c: @ 14c
	JumpIf Eq, 0x5, 0x3, Script_branch_1d8
	Cmd_12 0x2d7, 0x35, 0x7
	Cmd_e
	Cmd_1e 0x1e
	end
@ 18c

Script_branch_18c: @ 18c
	Cmd_12 0x47b, 0x26, 0x7
	Cmd_e
	Cmd_1e 0x1e
	end
@ 1b4

Script_branch_1b4: @ 1b4
	JumpIf Eq, 0x5, 0x3, Script_branch_1d8
	Cmd_32 Cmd32_Orr, 0xa, 0x40
Script_branch_1d8: @ 1d8
	end
@ 1dc

@ end_0x1dc