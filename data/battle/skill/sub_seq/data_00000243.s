.include "source/macros_asm_.s"


Script_1: @ 0
	Cmd_32 Cmd32_Store, 0x23, 0x179
	Cmd_12 0x424, 0xa, 0xff
	Cmd_e
	Cmd_1e 0x1e
	Cmd_34 0xb, 0xff, 0x3b, 0x2000000
	end
@ 48

@ end_0x48
