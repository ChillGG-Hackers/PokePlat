.include "source/macros_asm_.s"


Script_1: @ 0
	LoadMoveData 0x2
	Cmd_39 0x7, 0x1e, 0x9
	JumpIf Eq, 0x43, 0x0, Script_branch_4c
	Cmd_39 0x7, 0x1e, 0x9
	Cmd_32 0xc, 0x1e, 0x2
Script_branch_4c: @ 4c
	Cmd_26
	Cmd_f
	end
@ 58

@ end_0x58
