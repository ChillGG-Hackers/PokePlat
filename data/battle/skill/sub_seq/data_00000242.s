.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_12 0x40f, 0x2, 0xff
	Cmd_e
	Cmd_1e 0x1e
	Cmd_34 0xb, 0xff, 0x3b, 0x8000000
	end
@ 34

@ end_0x34
