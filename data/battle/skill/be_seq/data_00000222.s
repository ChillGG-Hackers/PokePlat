.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_ac Script_branch_1c
	Cmd_26
	Cmd_f
	Cmd_ca 0x1
	end
@ 1c

Script_branch_1c: @ 1c
	Cmd_32 Cmd32_Orr, 0xa, 0x40
	end
@ 30

@ end_0x30
