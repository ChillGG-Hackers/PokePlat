.include "source/macros_asm_.s"


Script_1: @ 0
	JumpIfPkmnBattleData TstNe, 0x1, 0x35, 0x1000, Script_branch_b4
	Cmd_a6 0x0, 0x1, 0x63, Script_branch_64
	Cmd_34 0xa, 0x1, 0x3b, 0x40000
	Cmd_32 Cmd32_Store, Var_2, 0x4000000c
	Cmd_32 Cmd32_Orr, 0x6, 0x23
	end
@ 64

Script_branch_64: @ 64
	Cmd_34 0xa, 0x1, 0x3b, 0x40000
	Cmd_34 0xa, 0x1, 0x3c, 0x40000
	Cmd_3c 0xd9
	Cmd_36 0x1, 0x1
	JumpIf Eq, 0x10, 0xff, Script_branch_bc
Script_branch_b4: @ b4
	Cmd_26
	Cmd_f
Script_branch_bc: @ bc
	Cmd_34 0xb, 0x1, 0x3b, 0x200400c0
	Cmd_3c 0x103
	end
@ dc

@ end_0xdc
