.include "macros/script_seq.s"


Script_1: @ 0
	Cmd_72 Script_branch_14
	Cmd_26
	Cmd_f_CalcDamage
	end
@ 14

Script_branch_14: @ 14
	Cmd_39 0x7, 0x14, 0x10
	Cmd_32 Store, Var_MoveEffect_SubSeq, 0x20000061
	Cmd_32 Orr, 0x6, 0x8000
	Cmd_32 Store, 0x3a, 0x1
	end
@ 0x58
@ 58

