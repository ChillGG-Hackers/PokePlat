.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_32 Cmd32_Orr, 0x6, 0x800
	Cmd_3a 0x11, 0x1, 0x2b, 0xe
	Cmd_32 0xc, 0xe, 0xffffffff
	end
@ 38

@ end_0x38
