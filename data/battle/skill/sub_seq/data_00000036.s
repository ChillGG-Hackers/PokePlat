.include "source/macros_asm_.s"


Script_1: @ 0
	JumpIfPkmnBattleData TstNe, 0x1, 0x35, 0x300, Script_branch_9c
	Cmd_12 0x14f, 0x2, 0x1
	Cmd_e
	Cmd_1e 0x1e
	Cmd_32 Cmd32_Store, 0x3a, 0x1
	Cmd_34 0xb, 0x1, 0x35, 0x1000
	Cmd_32 Cmd32_Orr, 0x6, 0x200
	JumpIf Eq, 0xe, 0x0, Script_branch_80
	end
@ 80

Script_branch_80: @ 80
	Cmd_3c 0x4b
	Cmd_32 Cmd32_Orr, 0xa, 0x80000000
	end
@ 9c

Script_branch_9c: @ 9c
	Cmd_12 0x14c, 0x2, 0x1
	Cmd_e
	Cmd_1e 0x1e
	end
@ bc

@ end_0xbc
