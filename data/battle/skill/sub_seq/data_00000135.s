.include "source/macros_asm_.s"


Script_1: @ 0
	JumpIf TstNe, 0xa, 0x10001, Script_branch_170
	JumpIfPkmnBattleData Eq, 0x2, 0x1a, 0x19, Script_branch_170
	JumpIfPkmnBattleData Eq, 0x2, 0x1a, 0x79, Script_branch_170
	JumpIfPkmnBattleData Eq, 0x1, 0x1a, 0x79, Script_branch_170
	JumpIfPkmnBattleData Eq, 0x2, 0x1a, 0x0, Script_branch_170
	Cmd_3c 0x4c
	Cmd_39 0x7, 0x2b, 0x19
	Cmd_32 0x14, 0x2b, 0x1
	Cmd_3a 0x7, 0x1, 0x48, 0x2b
	Cmd_3a 0x11, 0x2, 0x1a, 0x2b
	Cmd_3a 0x7, 0x1, 0x1a, 0x2b
	JumpIf Ne, 0x2b, 0x70, Script_branch_148
	Cmd_39 0x7, 0x2b, 0x19
	Cmd_32 Cmd32_Add, 0x2b, 0x1
	Cmd_3a 0x7, 0x1, 0x59, 0x2b
	Cmd_34 0x7, 0x1, 0x60, 0x0
	Cmd_34 0x7, 0x1, 0x61, 0x0
Script_branch_148: @ 148
	Cmd_12 0x20b, 0x20, 0x1
	Cmd_e
	Cmd_1e 0x1e
	end
@ 170

Script_branch_170: @ 170
	Cmd_32 Cmd32_Orr, 0xa, 0x40
	end
@ 184

@ end_0x184
