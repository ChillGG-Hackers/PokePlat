.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_11
	Cmd_e
	JumpIfPkmnBattleData Ne, 0x2, 0x13, 0x0, Script_branch_38
	JumpIfPkmnBattleData Eq, 0x2, 0x16, 0x0, Script_branch_138
Script_branch_38: @ 38
	Cmd_17 0x1
	Cmd_e
	Cmd_d2 0x2, Script_branch_fc
	Cmd_32 Cmd32_Orr, 0x6, 0x4001
	Cmd_39 0x7, 0x11, 0x10
	Cmd_32 Cmd32_Orr, 0x3c, 0x80
	JumpIfPkmnBattleData Eq, 0x2, 0x13, 0x0, Script_branch_b0
	Cmd_32 Cmd32_Store, 0x22, 0x2e
	Cmd_3c 0xc
Script_branch_b0: @ b0
	Cmd_32 Cmd32_Orr, 0x6, 0x200000
	Cmd_32 Cmd32_Store, 0x22, 0x31
	Cmd_3c 0xc
	Cmd_32 Cmd32_Bic, 0x3c, 0x2
	Cmd_32 Cmd32_Bic, 0x3c, 0x80
	end
@ fc

Script_branch_fc: @ fc
	Cmd_11
	Cmd_e
	Cmd_1e 0x1e
	Cmd_12 0x25f, 0x0
	Cmd_e
	Cmd_1e 0x1e
	Cmd_32 Cmd32_Orr, 0xa, 0x80000000
	end
@ 138

Script_branch_138: @ 138
	Cmd_32 Cmd32_Orr, 0xa, 0x40
	end
@ 14c

@ end_0x14c
