.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_14
	Cmd_e
	Cmd_1e 0x1e
	Cmd_7a 0xe, 0xff, 0xff, Script_branch_1d8
	Cmd_32 Cmd32_Store, 0x3a, 0x1
	Cmd_18 0xff, 0xe, 0xff
	Cmd_e
	Cmd_32 Cmd32_Bic, 0x6, 0x4000
	JumpIfPkmnBattleData TstEq, 0xff, 0x35, 0x1000000, Script_branch_ec
	Cmd_32 0xc, 0x20, 0xffffffff
	Cmd_4f 0x3, 0xff, 0x5a, 0x20, Script_branch_b4
	Cmd_3a 0x9, 0xff, 0x5a, 0x20
	Jump Script_branch_dc
@ b4

Script_branch_b4: @ b4
	Cmd_34 0x7, 0xff, 0x5a, 0x0
	Cmd_34 0xb, 0xff, 0x35, 0x1000000
Script_branch_dc: @ dc
	Cmd_3c 0x5a
	Jump Script_branch_174
@ ec

Script_branch_ec: @ ec
	Cmd_d0 0xff
	Cmd_3c 0x2
	JumpIfPkmnBattleData TstEq, 0xff, 0x35, 0x800000, Script_branch_174
	JumpIfPkmnBattleData Eq, 0xff, 0x2f, 0x0, Script_branch_174
	JumpIfPkmnBattleData Eq, 0xff, 0x13, 0xc, Script_branch_174
	Cmd_34 0x8, 0xff, 0x13, 0x1
	Cmd_12 0x16b, 0x2, 0xff
	Cmd_e
	Cmd_1e 0x1e
Script_branch_174: @ 174
	JumpIf TstEq, 0xa, 0x100, Script_branch_1d4
	Cmd_45 0xff, 0xa
	Cmd_e
	Cmd_12 0x390, 0xf, 0xff
	Cmd_e
	Cmd_1e 0x1e
	Cmd_a6 0x1, 0xff, 0x67, Script_branch_1d4
	Cmd_ca 0xff
Script_branch_1d4: @ 1d4
	end
@ 1d8

Script_branch_1d8: @ 1d8
	Cmd_1e 0x1e
	Cmd_12 0x31c, 0x0
	Cmd_e
	Cmd_1e 0x1e
	end
@ 1fc

@ end_0x1fc
