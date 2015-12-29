
.include "source/macros_asm.s"


.section .iwram14, "ax"




.thumb
Function_221fc20: @ 221fc20 :thumb
	push    {r3-r7,lr}
	add     sp, #-0x8
	mov     r6, r0
	mov     r0, #0xd5
	str     r2, [sp, #0x4]
	mov     r5, r1
	lsl     r0, r0, #2
	mov     r2, r3
	add     r3, r5, r0
	mov     r0, #0x0
	mov     r1, r0
.thumb
branch_221fc36: @ 221fc36 :thumb
	strb    r1, [r3, r0]
	.hword  0x1c40 @ add r0, r0, #0x1
	cmp     r0, #0x1c
	bcc     branch_221fc36
	mov     r7, #0x0
	mov     r0, #0x64
.thumb
branch_221fc42: @ 221fc42 :thumb
	mov     r3, #0x1
	tst     r3, r2
	beq     branch_221fc52
	mov     r3, #0xd6
	add     r4, r5, r1
	lsl     r3, r3, #2
	strb    r0, [r4, r3]
	b       branch_221fc5a
@ 0x221fc52

.thumb
branch_221fc52: @ 221fc52 :thumb
	mov     r3, #0xd6
	add     r4, r5, r1
	lsl     r3, r3, #2
	strb    r7, [r4, r3]
.thumb
branch_221fc5a: @ 221fc5a :thumb
	lsl     r2, r2, #23
	.hword  0x1c49 @ add r1, r1, #0x1
	lsr     r2, r2, #24
	cmp     r1, #0x4
	blt     branch_221fc42
	mov     r0, #0x0
	mvn     r0, r0
	str     r0, [sp, #0x0]
	ldr     r2, [sp, #0x4]
	mov     r0, r6
	mov     r1, r5
	mov     r3, #0x0
	bl      0x2254a6c
	lsl     r0, r0, #24
	lsr     r7, r0, #24
	mov     r4, #0x0
.thumb
branch_221fc7c: @ 221fc7c :thumb
	mov     r0, r4
	bl      Function_20787cc
	tst     r0, r7
	beq     branch_221fc90
	mov     r0, #0xd6
	add     r2, r5, r4
	mov     r1, #0x0
	lsl     r0, r0, #2
	strb    r1, [r2, r0]
.thumb
branch_221fc90: @ 221fc90 :thumb
	mov     r0, r6
	bl      0x223f4bc
	lsr     r1, r0, #31
	lsl     r2, r0, #28
	sub     r2, r2, r1
	mov     r0, #0x1c
	ror     r2, r0
	add     r1, r1, r2
	mov     r0, #0x64
	sub     r2, r0, r1
	mov     r0, #0xdb
	add     r1, r5, r4
	lsl     r0, r0, #2
	.hword  0x1c64 @ add r4, r4, #0x1
	strb    r2, [r1, r0]
	cmp     r4, #0x4
	blt     branch_221fc7c
	mov     r2, #0xf3
	mov     r0, #0x0
	lsl     r2, r2, #2
	strb    r0, [r5, r2]
	mov     r0, #0x1
	ldr     r1, [r6, #0x2c]
	lsl     r0, r0, #8
	tst     r1, r0
	beq     branch_221fcca
	lsl     r0, r0, #21
	b       branch_221fcd6
@ 0x221fcca

.thumb
branch_221fcca: @ 221fcca :thumb
	ldr     r0, [sp, #0x4]
	mov     r1, #0x34
	mul     r1, r0
	add     r0, r6, r1
	add     r0, #0xb8
	ldr     r0, [r0, #0x0]
.thumb
branch_221fcd6: @ 221fcd6 :thumb
	sub     r2, #0x6c
	str     r0, [r5, r2]
	ldr     r1, [r6, #0x2c]
	mov     r0, #0x2
	tst     r0, r1
	beq     branch_221fcee
	mov     r1, #0x36
	lsl     r1, r1, #4
	ldr     r2, [r5, r1]
	mov     r0, #0x80
	orr     r0, r2
	str     r0, [r5, r1]
.thumb
branch_221fcee: @ 221fcee :thumb
	add     sp, #0x8
	pop     {r3-r7,pc}
@ 0x221fcf2


.incbin "./baserom/overlay/overlay_0014.bin", 0xd2, 0x2220184 - 0x221fcf2


.thumb
Function_2220184: @ 2220184 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r6, r0
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r7, r0
	mov     r0, r6
	bl      0x223f4bc
	lsr     r2, r0, #31
	lsl     r1, r0, #24
	sub     r1, r1, r2
	mov     r0, #0x18
	ror     r1, r0
	add     r0, r2, r1
	cmp     r0, r4
	bge     branch_22201c0
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_22201c0: @ 22201c0 :thumb
	pop     {r3-r7,pc}
@ 0x22201c2


.align 2, 0


.thumb
Function_22201c4: @ 22201c4 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r6, r0
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r7, r0
	mov     r0, r6
	bl      0x223f4bc
	lsr     r2, r0, #31
	lsl     r1, r0, #24
	sub     r1, r1, r2
	mov     r0, #0x18
	ror     r1, r0
	add     r0, r2, r1
	cmp     r0, r4
	ble     branch_2220200
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2220200: @ 2220200 :thumb
	pop     {r3-r7,pc}
@ 0x2220202


.align 2, 0


.thumb
Function_2220204: @ 2220204 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r6, r0
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r7, r0
	mov     r0, r6
	bl      0x223f4bc
	lsr     r2, r0, #31
	lsl     r1, r0, #24
	sub     r1, r1, r2
	mov     r0, #0x18
	ror     r1, r0
	add     r0, r2, r1
	cmp     r4, r0
	bne     branch_2220240
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2220240: @ 2220240 :thumb
	pop     {r3-r7,pc}
@ 0x2220242


.align 2, 0


.thumb
Function_2220244: @ 2220244 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r6, r0
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r7, r0
	mov     r0, r6
	bl      0x223f4bc
	lsr     r2, r0, #31
	lsl     r1, r0, #24
	sub     r1, r1, r2
	mov     r0, #0x18
	ror     r1, r0
	add     r0, r2, r1
	cmp     r4, r0
	beq     branch_2220280
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2220280: @ 2220280 :thumb
	pop     {r3-r7,pc}
@ 0x2220282


.align 2, 0


.thumb
Function_2220284: @ 2220284 :thumb
	push    {r3-r5,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r2, #0xd6
	lsl     r2, r2, #2
	.hword  0x1ed3 @ sub r3, r2, #0x3
	ldrb    r5, [r4, r3]
	add     r1, r4, r2
	ldsb    r3, [r1, r5]
	add     r0, r3, r0
	strb    r0, [r1, r5]
	.hword  0x1ed0 @ sub r0, r2, #0x3
	ldrb    r2, [r4, r0]
	ldsb    r0, [r1, r2]
	cmp     r0, #0x0
	bge     branch_22202b4
	mov     r0, #0x0
	strb    r0, [r1, r2]
.thumb
branch_22202b4: @ 22202b4 :thumb
	pop     {r3-r5,pc}
@ 0x22202b6


.align 2, 0


.thumb
Function_22202b8: @ 22202b8 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r3, [pc, #0x20] @ 0x222030c, (=#0x2d8c)
	add     r2, r5, r1
	ldr     r1, [r2, r3]
	mov     r0, #0x64
	mul     r0, r1
	add     r1, r3, #0x4
	ldr     r1, [r2, r1]
	blx     Function_20e2178
	cmp     r0, r6
	bcs     branch_2220308
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2220308: @ 2220308 :thumb
	pop     {r3-r7,pc}
@ 0x222030a


.align 2


.word 0x2d8c @ 0x222030c
.thumb
Function_2220310: @ 2220310 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r3, [pc, #0x20] @ 0x2220364, (=#0x2d8c)
	add     r2, r5, r1
	ldr     r1, [r2, r3]
	mov     r0, #0x64
	mul     r0, r1
	add     r1, r3, #0x4
	ldr     r1, [r2, r1]
	blx     Function_20e2178
	cmp     r0, r6
	bls     branch_2220360
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2220360: @ 2220360 :thumb
	pop     {r3-r7,pc}
@ 0x2220362


.align 2


.word 0x2d8c @ 0x2220364
.thumb
Function_2220368: @ 2220368 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r3, [pc, #0x20] @ 0x22203bc, (=#0x2d8c)
	add     r2, r5, r1
	ldr     r1, [r2, r3]
	mov     r0, #0x64
	mul     r0, r1
	add     r1, r3, #0x4
	ldr     r1, [r2, r1]
	blx     Function_20e2178
	cmp     r0, r6
	bne     branch_22203b8
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_22203b8: @ 22203b8 :thumb
	pop     {r3-r7,pc}
@ 0x22203ba


.align 2


.word 0x2d8c @ 0x22203bc
.thumb
Function_22203c0: @ 22203c0 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r3, [pc, #0x20] @ 0x2220414, (=#0x2d8c)
	add     r2, r5, r1
	ldr     r1, [r2, r3]
	mov     r0, #0x64
	mul     r0, r1
	add     r1, r3, #0x4
	ldr     r1, [r2, r1]
	blx     Function_20e2178
	cmp     r0, r6
	beq     branch_2220410
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2220410: @ 2220410 :thumb
	pop     {r3-r7,pc}
@ 0x2220412


.align 2


.word 0x2d8c @ 0x2220414
.thumb
Function_2220418: @ 2220418 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x14] @ 0x2220460, (=#0x2dac)
	add     r1, r5, r1
	ldr     r0, [r1, r0]
	tst     r0, r6
	beq     branch_222045c
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_222045c: @ 222045c :thumb
	pop     {r3-r7,pc}
@ 0x222045e


.align 2


.word 0x2dac @ 0x2220460
.thumb
Function_2220464: @ 2220464 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x14] @ 0x22204ac, (=#0x2dac)
	add     r1, r5, r1
	ldr     r0, [r1, r0]
	tst     r0, r6
	bne     branch_22204a8
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_22204a8: @ 22204a8 :thumb
	pop     {r3-r7,pc}
@ 0x22204aa


.align 2


.word 0x2dac @ 0x22204ac
.thumb
Function_22204b0: @ 22204b0 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x14] @ 0x22204f8, (=#0x2db0)
	add     r1, r5, r1
	ldr     r0, [r1, r0]
	tst     r0, r6
	beq     branch_22204f4
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_22204f4: @ 22204f4 :thumb
	pop     {r3-r7,pc}
@ 0x22204f6


.align 2


.word 0x2db0 @ 0x22204f8
.thumb
Function_22204fc: @ 22204fc :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x14] @ 0x2220544, (=#0x2db0)
	add     r1, r5, r1
	ldr     r0, [r1, r0]
	tst     r0, r6
	bne     branch_2220540
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2220540: @ 2220540 :thumb
	pop     {r3-r7,pc}
@ 0x2220542


.align 2


.word 0x2db0 @ 0x2220544
.thumb
Function_2220548: @ 2220548 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	mov     r0, #0xb7
	add     r1, r5, r1
	lsl     r0, r0, #6
	ldr     r0, [r1, r0]
	tst     r0, r6
	beq     branch_222058e
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_222058e: @ 222058e :thumb
	pop     {r3-r7,pc}
@ 0x2220590

.thumb
Function_2220590: @ 2220590 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	mov     r0, #0xb7
	add     r1, r5, r1
	lsl     r0, r0, #6
	ldr     r0, [r1, r0]
	tst     r0, r6
	bne     branch_22205d6
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_22205d6: @ 22205d6 :thumb
	pop     {r3-r7,pc}
@ 0x22205d8

.thumb
Function_22205d8: @ 22205d8 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r7, r0
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	str     r0, [sp, #0x0]
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, r0
	mov     r0, r7
	bl      0x223e208
	lsl     r0, r0, #2
	add     r1, r5, r0
	mov     r0, #0x6f
	lsl     r0, r0, #2
	ldr     r0, [r1, r0]
	tst     r0, r6
	beq     branch_2220626
	ldr     r1, [sp, #0x0]
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2220626: @ 2220626 :thumb
	pop     {r3-r7,pc}
@ 0x2220628

.thumb
Function_2220628: @ 2220628 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r7, r0
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	str     r0, [sp, #0x0]
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, r0
	mov     r0, r7
	bl      0x223e208
	lsl     r0, r0, #2
	add     r1, r5, r0
	mov     r0, #0x6f
	lsl     r0, r0, #2
	ldr     r0, [r1, r0]
	tst     r0, r6
	bne     branch_2220676
	ldr     r1, [sp, #0x0]
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2220676: @ 2220676 :thumb
	pop     {r3-r7,pc}
@ 0x2220678

.thumb
Function_2220678: @ 2220678 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, #0xd7
	lsl     r0, r0, #2
	ldr     r0, [r5, r0]
	cmp     r0, r4
	bge     branch_22206a4
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_22206a4: @ 22206a4 :thumb
	pop     {r3-r5,pc}
@ 0x22206a6


.align 2, 0


.thumb
Function_22206a8: @ 22206a8 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, #0xd7
	lsl     r0, r0, #2
	ldr     r0, [r5, r0]
	cmp     r0, r4
	ble     branch_22206d4
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_22206d4: @ 22206d4 :thumb
	pop     {r3-r5,pc}
@ 0x22206d6


.align 2, 0


.thumb
Function_22206d8: @ 22206d8 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, #0xd7
	lsl     r0, r0, #2
	ldr     r0, [r5, r0]
	cmp     r0, r4
	bne     branch_2220704
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2220704: @ 2220704 :thumb
	pop     {r3-r5,pc}
@ 0x2220706


.align 2, 0


.thumb
Function_2220708: @ 2220708 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, #0xd7
	lsl     r0, r0, #2
	ldr     r0, [r5, r0]
	cmp     r0, r4
	beq     branch_2220734
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2220734: @ 2220734 :thumb
	pop     {r3-r5,pc}
@ 0x2220736


.align 2, 0


.thumb
Function_2220738: @ 2220738 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, #0xd7
	lsl     r0, r0, #2
	ldr     r0, [r5, r0]
	tst     r0, r4
	beq     branch_2220764
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2220764: @ 2220764 :thumb
	pop     {r3-r5,pc}
@ 0x2220766


.align 2, 0


.thumb
Function_2220768: @ 2220768 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, #0xd7
	lsl     r0, r0, #2
	ldr     r0, [r5, r0]
	tst     r0, r4
	bne     branch_2220794
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2220794: @ 2220794 :thumb
	pop     {r3-r5,pc}
@ 0x2220796


.align 2, 0


.thumb
Function_2220798: @ 2220798 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	ldr     r0, [pc, #0xc] @ 0x22207c4, (=#0x356)
	ldrh    r0, [r5, r0]
	cmp     r0, r4
	bne     branch_22207c2
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_22207c2: @ 22207c2 :thumb
	pop     {r3-r5,pc}
@ 0x22207c4

.word 0x356 @ 0x22207c4
.thumb
Function_22207c8: @ 22207c8 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	ldr     r0, [pc, #0xc] @ 0x22207f4, (=#0x356)
	ldrh    r0, [r5, r0]
	cmp     r0, r4
	beq     branch_22207f2
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_22207f2: @ 22207f2 :thumb
	pop     {r3-r5,pc}
@ 0x22207f4

.word 0x356 @ 0x22207f4
.thumb
Function_22207f8: @ 22207f8 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	str     r0, [sp, #0x0]
	mov     r0, r5
	mov     r1, r4
	bl      Function_2222d10
	mov     r1, #0x0
	mvn     r1, r1
	cmp     r0, r1
	beq     branch_2220848
	mov     r6, #0xd7
	mov     r7, r1
	lsl     r6, r6, #2
.thumb
branch_222082a: @ 222082a :thumb
	ldr     r1, [r5, r6]
	cmp     r1, r0
	bne     branch_222083a
	ldr     r1, [sp, #0x0]
	mov     r0, r5
	bl      Function_2222d24
	pop     {r3-r7,pc}
@ 0x222083a

.thumb
branch_222083a: @ 222083a :thumb
	.hword  0x1c64 @ add r4, r4, #0x1
	mov     r0, r5
	mov     r1, r4
	bl      Function_2222d10
	cmp     r0, r7
	bne     branch_222082a
.thumb
branch_2220848: @ 2220848 :thumb
	pop     {r3-r7,pc}
@ 0x222084a


.align 2, 0


.thumb
Function_222084c: @ 222084c :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	str     r0, [sp, #0x0]
	mov     r0, r5
	mov     r1, r4
	bl      Function_2222d10
	mov     r1, #0x0
	mvn     r1, r1
	cmp     r0, r1
	beq     branch_2220892
	mov     r6, #0xd7
	mov     r7, r1
	lsl     r6, r6, #2
.thumb
branch_222087e: @ 222087e :thumb
	ldr     r1, [r5, r6]
	cmp     r1, r0
	beq     branch_222089a
	.hword  0x1c64 @ add r4, r4, #0x1
	mov     r0, r5
	mov     r1, r4
	bl      Function_2222d10
	cmp     r0, r7
	bne     branch_222087e
.thumb
branch_2220892: @ 2220892 :thumb
	ldr     r1, [sp, #0x0]
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_222089a: @ 222089a :thumb
	pop     {r3-r7,pc}
@ 0x222089c

.thumb
Function_222089c: @ 222089c :thumb
	push    {r3-r7,lr}
	mov     r6, r1
	mov     r0, r6
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r6
	bl      Function_2222cf0
	ldr     r1, [pc, #0x44] @ 0x22208f4, (=#0x3cf)
	mov     r12, r0
	ldrb    r2, [r6, r1]
	mov     r1, #0xc0
	mov     r0, #0x0
	mul     r1, r2
	add     r3, r6, r1
	ldr     r7, [pc, #0x38] @ 0x22208f8, (=#0x2d4c)
	mov     r1, r3
	mov     r2, r0
.thumb
branch_22208c2: @ 22208c2 :thumb
	ldrh    r4, [r1, r7]
	cmp     r4, #0x0
	beq     branch_22208da
	ldr     r4, [pc, #0x2c] @ 0x22208f8, (=#0x2d4c)
	add     r5, r3, r2
	ldrh    r4, [r5, r4]
	lsl     r4, r4, #4
	add     r5, r6, r4
	ldr     r4, [pc, #0x28] @ 0x22208fc, (=#0x3e1)
	ldrb    r4, [r5, r4]
	cmp     r4, #0x0
	bne     branch_22208e4
.thumb
branch_22208da: @ 22208da :thumb
	.hword  0x1c40 @ add r0, r0, #0x1
	.hword  0x1c89 @ add r1, r1, #0x2
	.hword  0x1c92 @ add r2, r2, #0x2
	cmp     r0, #0x4
	blt     branch_22208c2
.thumb
branch_22208e4: @ 22208e4 :thumb
	cmp     r0, #0x4
	bge     branch_22208f0
	mov     r0, r6
	mov     r1, r12
	bl      Function_2222d24
.thumb
branch_22208f0: @ 22208f0 :thumb
	pop     {r3-r7,pc}
@ 0x22208f2


.align 2


.word 0x3cf @ 0x22208f4
.word 0x2d4c @ 0x22208f8
.word 0x3e1 @ 0x22208fc
.thumb
Function_2220900: @ 2220900 :thumb
	push    {r3-r7,lr}
	mov     r6, r1
	mov     r0, r6
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r6
	bl      Function_2222cf0
	ldr     r1, [pc, #0x44] @ 0x2220958, (=#0x3cf)
	mov     r12, r0
	ldrb    r2, [r6, r1]
	mov     r1, #0xc0
	mov     r0, #0x0
	mul     r1, r2
	add     r3, r6, r1
	ldr     r7, [pc, #0x38] @ 0x222095c, (=#0x2d4c)
	mov     r1, r3
	mov     r2, r0
.thumb
branch_2220926: @ 2220926 :thumb
	ldrh    r4, [r1, r7]
	cmp     r4, #0x0
	beq     branch_222093e
	ldr     r4, [pc, #0x2c] @ 0x222095c, (=#0x2d4c)
	add     r5, r3, r2
	ldrh    r4, [r5, r4]
	lsl     r4, r4, #4
	add     r5, r6, r4
	ldr     r4, [pc, #0x28] @ 0x2220960, (=#0x3e1)
	ldrb    r4, [r5, r4]
	cmp     r4, #0x0
	bne     branch_2220948
.thumb
branch_222093e: @ 222093e :thumb
	.hword  0x1c40 @ add r0, r0, #0x1
	.hword  0x1c89 @ add r1, r1, #0x2
	.hword  0x1c92 @ add r2, r2, #0x2
	cmp     r0, #0x4
	blt     branch_2220926
.thumb
branch_2220948: @ 2220948 :thumb
	cmp     r0, #0x4
	bne     branch_2220954
	mov     r0, r6
	mov     r1, r12
	bl      Function_2222d24
.thumb
branch_2220954: @ 2220954 :thumb
	pop     {r3-r7,pc}
@ 0x2220956


.align 2


.word 0x3cf @ 0x2220958
.word 0x2d4c @ 0x222095c
.word 0x3e1 @ 0x2220960
.thumb
Function_2220964: @ 2220964 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, #0x15
	lsl     r0, r0, #4
	ldr     r1, [r4, r0]
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x222097e


.align 2, 0


.thumb
Function_2220980: @ 2220980 :thumb
	push    {r3-r5,lr}
	mov     r4, r1
	mov     r5, r0
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	cmp     r0, #0x8
	bls     branch_222099a
	b       branch_2220aa4
@ 0x222099a

.thumb
branch_222099a: @ 222099a :thumb
	add     r0, r0, r0
	add     r0, pc
	ldrh    r0, [r0, #0x6]
	lsl     r0, r0, #16
	asr     r0, r0, #16
	add     pc, r0
	lsl     r6, r4, #0
	lsl     r0, r2, #0
	lsl     r4, r2, #1
	lsl     r6, r7, #0
	lsl     r4, r5, #1
	lsl     r6, r3, #2
	lsl     r0, r0, #2
	lsl     r4, r3, #3
	lsl     r6, r7, #2
	ldr     r1, [pc, #0xf0] @ 0x2220aac, (=#0x3cf)
	mov     r0, r4
	ldrb    r1, [r4, r1]
	mov     r2, #0x1b
	mov     r3, #0x0
	bl      0x2252060
	mov     r1, #0xd7
	lsl     r1, r1, #2
	str     r0, [r4, r1]
	pop     {r3-r5,pc}
@ 0x22209ce


.incbin "./baserom/overlay/overlay_0014.bin", 0xdae, 0x2220aa4 - 0x22209ce


.thumb
branch_2220aa4: @ 2220aa4 :thumb
	bl      Function_2022974
	pop     {r3-r5,pc}
@ 0x2220aaa


.align 2


.word 0x3cf @ 0x2220aac

.incbin "./baserom/overlay/overlay_0014.bin", 0xe90, 0x2220ab4 - 0x2220ab0


.thumb
Function_2220ab4: @ 2220ab4 :thumb
	push    {r4-r6,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r6, #24
	mov     r4, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r6, r0
	mov     r0, r5
	mov     r1, r6
	mov     r2, #0x1b
	mov     r3, #0x0
	bl      0x2252060
	cmp     r4, r0
	beq     branch_2220afc
	mov     r0, r5
	mov     r1, r6
	mov     r2, #0x1c
	mov     r3, #0x0
	bl      0x2252060
	cmp     r4, r0
	bne     branch_2220b06
.thumb
branch_2220afc: @ 2220afc :thumb
	mov     r0, #0xd7
	mov     r1, #0x1
	lsl     r0, r0, #2
	str     r1, [r5, r0]
	pop     {r4-r6,pc}
@ 0x2220b06

.thumb
branch_2220b06: @ 2220b06 :thumb
	mov     r0, #0xd7
	mov     r1, #0x0
	lsl     r0, r0, #2
	str     r1, [r5, r0]
	pop     {r4-r6,pc}
@ 0x2220b10

.thumb
Function_2220b10: @ 2220b10 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	ldr     r0, [pc, #0x10] @ 0x2220b30, (=#0x356)
	ldrh    r1, [r4, r0]
	lsl     r1, r1, #4
	add     r2, r4, r1
	mov     r1, r0
	add     r1, #0x8b
	ldrb    r1, [r2, r1]
	.hword  0x1d80 @ add r0, r0, #0x6
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x2220b30

.word 0x356 @ 0x2220b30
.thumb
Function_2220b34: @ 2220b34 :thumb
	push    {r3-r7,lr}
	add     sp, #-0x38
	mov     r6, r1
	str     r0, [sp, #0x18]
	mov     r0, r6
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r6
	bl      Function_2222cf0
	ldr     r2, [pc, #0x104] @ 0x2220c50, (=#0x356)
	str     r0, [sp, #0x1c]
	ldrh    r3, [r6, r2]
	add     r2, #0x88
	ldr     r1, [pc, #0x100] @ 0x2220c54, (=#0x222ee90)
	lsl     r7, r3, #4
	add     r3, r6, r7
	ldrh    r3, [r3, r2]
	ldr     r2, [pc, #0xfc] @ 0x2220c58, (=#0xffff)
	mov     r0, #0x0
.thumb
branch_2220b5e: @ 2220b5e :thumb
	ldrh    r4, [r1, #0x0]
	cmp     r3, r4
	beq     branch_2220b6e
	.hword  0x1c89 @ add r1, r1, #0x2
	ldrh    r4, [r1, #0x0]
	.hword  0x1c40 @ add r0, r0, #0x1
	cmp     r4, r2
	bne     branch_2220b5e
.thumb
branch_2220b6e: @ 2220b6e :thumb
	ldr     r2, [pc, #0xec] @ 0x2220c5c, (=#0x222ee78)
	ldr     r4, [pc, #0xe4] @ 0x2220c58, (=#0xffff)
	mov     r1, #0x0
.thumb
branch_2220b74: @ 2220b74 :thumb
	ldrh    r5, [r2, #0x0]
	cmp     r3, r5
	beq     branch_2220b84
	.hword  0x1c92 @ add r2, r2, #0x2
	ldrh    r5, [r2, #0x0]
	.hword  0x1c49 @ add r1, r1, #0x1
	cmp     r5, r4
	bne     branch_2220b74
.thumb
branch_2220b84: @ 2220b84 :thumb
	lsl     r2, r1, #1
	ldr     r1, [pc, #0xd4] @ 0x2220c5c, (=#0x222ee78)
	ldrh    r1, [r1, r2]
	ldr     r2, [pc, #0xcc] @ 0x2220c58, (=#0xffff)
	cmp     r1, r2
	bne     branch_2220ba4
	ldr     r1, [pc, #0xcc] @ 0x2220c60, (=#0x3e1)
	add     r3, r6, r7
	ldrb    r1, [r3, r1]
	cmp     r1, #0x1
	bls     branch_2220c42
	lsl     r1, r0, #1
	ldr     r0, [pc, #0xb4] @ 0x2220c54, (=#0x222ee90)
	ldrh    r0, [r0, r1]
	cmp     r0, r2
	bne     branch_2220c42
.thumb
branch_2220ba4: @ 2220ba4 :thumb
	ldr     r7, [pc, #0xbc] @ 0x2220c64, (=#0x3cf)
	mov     r4, #0x0
	add     r5, sp, #0x20
.thumb
branch_2220baa: @ 2220baa :thumb
	ldrb    r1, [r6, r7]
	mov     r2, r4
	mov     r0, r6
	add     r2, #0xa
	mov     r3, #0x0
	bl      0x2252060
	strb    r0, [r5, #0x0]
	.hword  0x1c64 @ add r4, r4, #0x1
	.hword  0x1c6d @ add r5, r5, #0x1
	cmp     r4, #0x6
	blt     branch_2220baa
	ldr     r0, [pc, #0xa0] @ 0x2220c64, (=#0x3cf)
	ldrb    r4, [r6, r0]
	mov     r0, #0xc0
	mov     r5, r4
	mul     r5, r0
	mov     r0, r6
	mov     r1, r4
	bl      0x2255a4c
	add     r1, sp, #0x28
	str     r1, [sp, #0x0]
	ldr     r3, [pc, #0x8c] @ 0x2220c68, (=#0x2db8)
	add     r1, r6, r5
	ldrh    r1, [r1, r3]
	mov     r2, r4
	str     r1, [sp, #0x4]
	add     r1, sp, #0x20
	str     r1, [sp, #0x8]
	str     r0, [sp, #0xc]
	mov     r0, #0xc0
	mul     r0, r4
	add     r1, r6, r0
	mov     r0, r3
	add     r0, #0x14
	ldr     r0, [r1, r0]
	sub     r3, #0x6c
	lsl     r0, r0, #10
	lsr     r0, r0, #29
	str     r0, [sp, #0x10]
	ldr     r0, [sp, #0x1c]
	add     r3, r6, r3
	str     r0, [sp, #0x14]
	ldr     r0, [sp, #0x18]
	mov     r1, r6
	add     r3, r3, r5
	bl      Function_2222d7c
	ldr     r0, [pc, #0x5c] @ 0x2220c6c, (=#0x355)
	add     r1, sp, #0x28
	ldrb    r0, [r6, r0]
	mov     r3, #0x0
	lsl     r0, r0, #2
	ldr     r2, [r1, r0]
.thumb
branch_2220c18: @ 2220c18 :thumb
	ldr     r0, [r1, #0x0]
	cmp     r0, r2
	bgt     branch_2220c26
	.hword  0x1c5b @ add r3, r3, #0x1
	.hword  0x1d09 @ add r1, r1, #0x4
	cmp     r3, #0x4
	blt     branch_2220c18
.thumb
branch_2220c26: @ 2220c26 :thumb
	cmp     r3, #0x4
	bne     branch_2220c36
	mov     r0, #0xd7
	mov     r1, #0x2
	lsl     r0, r0, #2
	add     sp, #0x38
	str     r1, [r6, r0]
	pop     {r3-r7,pc}
@ 0x2220c36

.thumb
branch_2220c36: @ 2220c36 :thumb
	mov     r0, #0xd7
	mov     r1, #0x1
	lsl     r0, r0, #2
	add     sp, #0x38
	str     r1, [r6, r0]
	pop     {r3-r7,pc}
@ 0x2220c42

.thumb
branch_2220c42: @ 2220c42 :thumb
	mov     r0, #0xd7
	mov     r1, #0x0
	lsl     r0, r0, #2
	str     r1, [r6, r0]
	add     sp, #0x38
	pop     {r3-r7,pc}
@ 0x2220c4e


.align 2


.word 0x356 @ 0x2220c50
.word 0x222ee90 @ 0x2220c54
.word 0xffff @ 0x2220c58
.word 0x222ee78 @ 0x2220c5c
.word 0x3e1 @ 0x2220c60
.word 0x3cf @ 0x2220c64
.word 0x2db8 @ 0x2220c68
.word 0x355 @ 0x2220c6c
.thumb
Function_2220c70: @ 2220c70 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	lsl     r0, r0, #1
	add     r1, r4, r0
	ldr     r0, [pc, #0xc] @ 0x2220ca0, (=#0x307c)
	ldrh    r1, [r1, r0]
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x2220c9e


.align 2


.word 0x307c @ 0x2220ca0
.thumb
Function_2220ca4: @ 2220ca4 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, #0xd7
	lsl     r0, r0, #2
	ldr     r0, [r5, r0]
	cmp     r4, r0
	bne     branch_2220cd0
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2220cd0: @ 2220cd0 :thumb
	pop     {r3-r5,pc}
@ 0x2220cd2


.align 2, 0


.thumb
Function_2220cd4: @ 2220cd4 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, #0xd7
	lsl     r0, r0, #2
	ldr     r0, [r5, r0]
	cmp     r4, r0
	beq     branch_2220d00
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2220d00: @ 2220d00 :thumb
	pop     {r3-r5,pc}
@ 0x2220d02


.align 2, 0


.thumb
Function_2220d04: @ 2220d04 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r6, r0
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r7, r0
	mov     r0, #0x1
	str     r0, [sp, #0x0]
	ldr     r3, [pc, #0x1c] @ 0x2220d44, (=#0x3cf)
	mov     r0, r6
	ldrb    r2, [r5, r3]
	.hword  0x1c5b @ add r3, r3, #0x1
	ldrb    r3, [r5, r3]
	mov     r1, r5
	bl      0x2252ec8
	cmp     r4, r0
	bne     branch_2220d42
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2220d42: @ 2220d42 :thumb
	pop     {r3-r7,pc}
@ 0x2220d44

.word 0x3cf @ 0x2220d44
.thumb
Function_2220d48: @ 2220d48 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r6, r0
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r7, r0
	mov     r0, #0x1
	str     r0, [sp, #0x0]
	ldr     r3, [pc, #0x1c] @ 0x2220d88, (=#0x3cf)
	mov     r0, r6
	ldrb    r2, [r5, r3]
	.hword  0x1c5b @ add r3, r3, #0x1
	ldrb    r3, [r5, r3]
	mov     r1, r5
	bl      0x2252ec8
	cmp     r4, r0
	beq     branch_2220d86
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2220d86: @ 2220d86 :thumb
	pop     {r3-r7,pc}
@ 0x2220d88

.word 0x3cf @ 0x2220d88
.thumb
Function_2220d8c: @ 2220d8c :thumb
	push    {r3-r7,lr}
	add     sp, #-0x10
	mov     r5, r1
	mov     r7, r0
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r2, r0
	mov     r0, #0xd7
	mov     r1, #0x0
	lsl     r0, r0, #2
	str     r1, [r5, r0]
	lsl     r1, r2, #24
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	str     r0, [sp, #0x0]
	ldr     r1, [sp, #0x0]
	mov     r0, r7
	bl      0x223df20
	str     r0, [sp, #0xc]
	ldr     r1, [r7, #0x2c]
	mov     r0, #0x2
	tst     r0, r1
	beq     branch_2220de6
	ldr     r0, [sp, #0x0]
	add     r1, r5, r0
	ldr     r0, [pc, #0x90] @ 0x2220e60, (=#0x219c)
	ldrb    r0, [r1, r0]
	ldr     r1, [sp, #0x0]
	str     r0, [sp, #0x8]
	mov     r0, r7
	bl      0x223e258
	add     r1, r5, r0
	ldr     r0, [pc, #0x80] @ 0x2220e60, (=#0x219c)
	ldrb    r0, [r1, r0]
	str     r0, [sp, #0x4]
	b       branch_2220df2
@ 0x2220de6

.thumb
branch_2220de6: @ 2220de6 :thumb
	ldr     r0, [sp, #0x0]
	add     r1, r5, r0
	ldr     r0, [pc, #0x74] @ 0x2220e60, (=#0x219c)
	ldrb    r0, [r1, r0]
	str     r0, [sp, #0x4]
	str     r0, [sp, #0x8]
.thumb
branch_2220df2: @ 2220df2 :thumb
	ldr     r1, [sp, #0x0]
	mov     r0, r7
	mov     r4, #0x0
	bl      0x223df60
	cmp     r0, #0x0
	ble     branch_2220e5c
.thumb
branch_2220e00: @ 2220e00 :thumb
	ldr     r0, [sp, #0xc]
	mov     r1, r4
	bl      Function_207a0fc
	ldr     r1, [sp, #0x8]
	mov     r6, r0
	cmp     r4, r1
	beq     branch_2220e4e
	ldr     r1, [sp, #0x4]
	cmp     r4, r1
	beq     branch_2220e4e
	mov     r1, #0xa3
	mov     r2, #0x0
	bl      Function_2074470
	cmp     r0, #0x0
	beq     branch_2220e4e
	mov     r0, r6
	mov     r1, #0xae
	mov     r2, #0x0
	bl      Function_2074470
	cmp     r0, #0x0
	beq     branch_2220e4e
	mov     r0, r6
	mov     r1, #0xae
	mov     r2, #0x0
	bl      Function_2074470
	ldr     r1, [pc, #0x28] @ 0x2220e64, (=#0x1ee)
	cmp     r0, r1
	beq     branch_2220e4e
	mov     r0, #0xd7
	lsl     r0, r0, #2
	ldr     r0, [r5, r0]
	add     r1, r0, #0x1
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r5, r0]
.thumb
branch_2220e4e: @ 2220e4e :thumb
	ldr     r1, [sp, #0x0]
	mov     r0, r7
	.hword  0x1c64 @ add r4, r4, #0x1
	bl      0x223df60
	cmp     r4, r0
	blt     branch_2220e00
.thumb
branch_2220e5c: @ 2220e5c :thumb
	add     sp, #0x10
	pop     {r3-r7,pc}
@ 0x2220e60

.word 0x219c @ 0x2220e60
.word 0x1ee @ 0x2220e64
.thumb
Function_2220e68: @ 2220e68 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	ldr     r0, [pc, #0x8] @ 0x2220e80, (=#0x356)
	ldrh    r1, [r4, r0]
	.hword  0x1d80 @ add r0, r0, #0x6
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x2220e7e


.align 2


.word 0x356 @ 0x2220e80
.thumb
Function_2220e84: @ 2220e84 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	ldr     r0, [pc, #0x10] @ 0x2220ea4, (=#0x356)
	ldrh    r1, [r4, r0]
	lsl     r1, r1, #4
	add     r2, r4, r1
	mov     r1, r0
	add     r1, #0x88
	ldrh    r1, [r2, r1]
	.hword  0x1d80 @ add r0, r0, #0x6
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x2220ea4

.word 0x356 @ 0x2220ea4
.thumb
Function_2220ea8: @ 2220ea8 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	str     r0, [sp, #0x0]
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r7, r0
	lsl     r1, r7, #24
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, r0
	mov     r3, #0xb7
	mov     r2, #0x2
	mov     r0, #0xc0
	mov     r6, r1
	mul     r6, r0
	add     r0, r5, r6
	lsl     r3, r3, #6
	ldr     r4, [r0, r3]
	lsl     r2, r2, #20
	tst     r2, r4
	beq     branch_2220eea
	mov     r0, #0xd7
	mov     r1, #0x0
	lsl     r0, r0, #2
	str     r1, [r5, r0]
	pop     {r3-r7,pc}
@ 0x2220eea

.thumb
branch_2220eea: @ 2220eea :thumb
	ldr     r2, [pc, #0x94] @ 0x2220f80, (=#0x3cf)
	ldrb    r4, [r5, r2]
	cmp     r4, r1
	beq     branch_2220f72
	cmp     r7, #0x3
	beq     branch_2220f72
	add     r4, r5, r1
	mov     r1, r2
	sub     r1, #0x3f
	ldrb    r1, [r4, r1]
	cmp     r1, #0x0
	beq     branch_2220f08
	sub     r2, #0x73
	str     r1, [r5, r2]
	pop     {r3-r7,pc}
@ 0x2220f08

.thumb
branch_2220f08: @ 2220f08 :thumb
	mov     r1, r3
	sub     r1, #0x59
	ldrb    r1, [r0, r1]
	cmp     r1, #0x17
	beq     branch_2220f1a
	cmp     r1, #0x2a
	beq     branch_2220f1a
	cmp     r1, #0x47
	bne     branch_2220f22
.thumb
branch_2220f1a: @ 2220f1a :thumb
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r5, r0]
	pop     {r3-r7,pc}
@ 0x2220f22

.thumb
branch_2220f22: @ 2220f22 :thumb
	sub     r3, #0x80
	add     r7, r5, r3
	ldrh    r0, [r7, r6]
	mov     r1, #0x18
	bl      Function_20759f0
	mov     r4, r0
	ldrh    r0, [r7, r6]
	mov     r1, #0x19
	bl      Function_20759f0
	mov     r6, r0
	cmp     r4, #0x0
	beq     branch_2220f5e
	cmp     r6, #0x0
	beq     branch_2220f5e
	ldr     r0, [sp, #0x0]
	bl      0x223f4bc
	mov     r1, #0x1
	tst     r0, r1
	beq     branch_2220f56
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r4, [r5, r0]
	pop     {r3-r7,pc}
@ 0x2220f56

.thumb
branch_2220f56: @ 2220f56 :thumb
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r6, [r5, r0]
	pop     {r3-r7,pc}
@ 0x2220f5e

.thumb
branch_2220f5e: @ 2220f5e :thumb
	cmp     r4, #0x0
	beq     branch_2220f6a
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r4, [r5, r0]
	pop     {r3-r7,pc}
@ 0x2220f6a

.thumb
branch_2220f6a: @ 2220f6a :thumb
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r6, [r5, r0]
	pop     {r3-r7,pc}
@ 0x2220f72

.thumb
branch_2220f72: @ 2220f72 :thumb
	ldr     r0, [pc, #0x10] @ 0x2220f84, (=#0x2d67)
	add     r1, r5, r6
	ldrb    r1, [r1, r0]
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r5, r0]
	pop     {r3-r7,pc}
@ 0x2220f80

.word 0x3cf @ 0x2220f80
.word 0x2d67 @ 0x2220f84
.thumb
Function_2220f88: @ 2220f88 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	mov     r2, #0x2
	mov     r12, r1
	add     r6, r5, r1
	mov     r1, #0xb7
	lsl     r1, r1, #6
	ldr     r3, [r6, r1]
	lsl     r2, r2, #20
	tst     r2, r3
	beq     branch_2220fc8
	mov     r4, #0x0
	b       branch_2221034
@ 0x2220fc8

.thumb
branch_2220fc8: @ 2220fc8 :thumb
	cmp     r4, #0x0
	beq     branch_2220fd0
	cmp     r4, #0x2
	bne     branch_2221030
.thumb
branch_2220fd0: @ 2220fd0 :thumb
	mov     r1, #0x39
	add     r2, r5, r0
	lsl     r1, r1, #4
	ldrb    r4, [r2, r1]
	cmp     r4, #0x0
	beq     branch_2220fe2
	sub     r1, #0x34
	str     r4, [r5, r1]
	b       branch_2221034
@ 0x2220fe2

.thumb
branch_2220fe2: @ 2220fe2 :thumb
	mov     r1, r12
	add     r2, r5, r1
	ldr     r1, [pc, #0x74] @ 0x222105c, (=#0x2d67)
	ldrb    r4, [r2, r1]
	cmp     r4, #0x17
	beq     branch_2221034
	cmp     r4, #0x2a
	beq     branch_2221034
	cmp     r4, #0x47
	beq     branch_2221034
	sub     r1, #0x27
	add     r6, r5, r1
	mov     r1, #0xc0
	mul     r1, r0
	ldrh    r0, [r6, r1]
	str     r1, [sp, #0x0]
	mov     r1, #0x18
	bl      Function_20759f0
	mov     r4, r0
	ldr     r0, [sp, #0x0]
	mov     r1, #0x19
	ldrh    r0, [r6, r0]
	bl      Function_20759f0
	cmp     r4, #0x0
	beq     branch_2221028
	cmp     r0, #0x0
	beq     branch_2221028
	cmp     r4, r7
	beq     branch_2221024
	cmp     r0, r7
	bne     branch_2221034
.thumb
branch_2221024: @ 2221024 :thumb
	mov     r4, #0x0
	b       branch_2221034
@ 0x2221028

.thumb
branch_2221028: @ 2221028 :thumb
	cmp     r4, #0x0
	bne     branch_2221034
	mov     r4, r0
	b       branch_2221034
@ 0x2221030

.thumb
branch_2221030: @ 2221030 :thumb
	sub     r1, #0x59
	ldrb    r4, [r6, r1]
.thumb
branch_2221034: @ 2221034 :thumb
	cmp     r4, #0x0
	bne     branch_2221042
	mov     r0, #0xd7
	mov     r1, #0x2
	lsl     r0, r0, #2
	str     r1, [r5, r0]
	pop     {r3-r7,pc}
@ 0x2221042

.thumb
branch_2221042: @ 2221042 :thumb
	cmp     r4, r7
	bne     branch_2221050
	mov     r0, #0xd7
	mov     r1, #0x1
	lsl     r0, r0, #2
	str     r1, [r5, r0]
	pop     {r3-r7,pc}
@ 0x2221050

.thumb
branch_2221050: @ 2221050 :thumb
	mov     r0, #0xd7
	mov     r1, #0x0
	lsl     r0, r0, #2
	str     r1, [r5, r0]
	pop     {r3-r7,pc}
@ 0x222105a


.align 2


.word 0x2d67 @ 0x222105c
.thumb
Function_2221060: @ 2221060 :thumb
	push    {r3-r7,lr}
	add     sp, #-0x18
	mov     r5, r1
	mov     r7, r0
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, #0x0
	mov     r1, #0xd7
	lsl     r1, r1, #2
	str     r0, [sp, #0x10]
	str     r0, [r5, r1]
	mov     r4, r0
.thumb
branch_222107c: @ 222107c :thumb
	mov     r0, #0x0
	str     r0, [sp, #0x14]
	ldr     r0, [pc, #0x84] @ 0x2221108, (=#0x3cf)
	ldrb    r2, [r5, r0]
	mov     r0, #0xc0
	mul     r0, r2
	add     r0, r5, r0
	add     r1, r4, r0
	ldr     r0, [pc, #0x7c] @ 0x222110c, (=#0x2d4c)
	ldrh    r6, [r1, r0]
	mov     r0, r7
	mov     r1, r5
	mov     r3, r6
	bl      Function_222327c
	mov     r3, r0
	cmp     r6, #0x0
	beq     branch_22210f8
	ldr     r0, [pc, #0x64] @ 0x2221108, (=#0x3cf)
	mov     r1, r5
	ldrb    r0, [r5, r0]
	mov     r2, r6
	str     r0, [sp, #0x0]
	mov     r0, #0x3d
	lsl     r0, r0, #4
	ldrb    r0, [r5, r0]
	str     r0, [sp, #0x4]
	mov     r0, #0x28
	str     r0, [sp, #0x8]
	add     r0, sp, #0x14
	str     r0, [sp, #0xc]
	mov     r0, r7
	bl      0x2254fa8
	cmp     r0, #0x78
	bne     branch_22210c8
	mov     r0, #0x50
	b       branch_22210de
@ 0x22210c8

.thumb
branch_22210c8: @ 22210c8 :thumb
	cmp     r0, #0xf0
	bne     branch_22210d0
	mov     r0, #0xa0
	b       branch_22210de
@ 0x22210d0

.thumb
branch_22210d0: @ 22210d0 :thumb
	cmp     r0, #0x1e
	bne     branch_22210d8
	mov     r0, #0x14
	b       branch_22210de
@ 0x22210d8

.thumb
branch_22210d8: @ 22210d8 :thumb
	cmp     r0, #0xf
	bne     branch_22210de
	mov     r0, #0xa
.thumb
branch_22210de: @ 22210de :thumb
	ldr     r2, [sp, #0x14]
	ldr     r1, [pc, #0x2c] @ 0x2221110, (=#0x140808)
	tst     r1, r2
	beq     branch_22210e8
	mov     r0, #0x0
.thumb
branch_22210e8: @ 22210e8 :thumb
	mov     r1, #0xd7
	lsl     r1, r1, #2
	ldr     r1, [r5, r1]
	cmp     r1, r0
	bcs     branch_22210f8
	mov     r1, #0xd7
	lsl     r1, r1, #2
	str     r0, [r5, r1]
.thumb
branch_22210f8: @ 22210f8 :thumb
	ldr     r0, [sp, #0x10]
	.hword  0x1ca4 @ add r4, r4, #0x2
	.hword  0x1c40 @ add r0, r0, #0x1
	str     r0, [sp, #0x10]
	cmp     r0, #0x4
	blt     branch_222107c
	add     sp, #0x18
	pop     {r3-r7,pc}
@ 0x2221108

.word 0x3cf @ 0x2221108
.word 0x2d4c @ 0x222110c
.word 0x140808 @ 0x2221110
.thumb
Function_2221114: @ 2221114 :thumb
	push    {r3-r7,lr}
	add     sp, #-0x18
	mov     r4, r1
	mov     r5, r0
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r7, r0
	mov     r0, r4
	bl      Function_2222cf0
	str     r0, [sp, #0x10]
	mov     r0, #0x0
	str     r0, [sp, #0x14]
	ldr     r3, [pc, #0x68] @ 0x22211a4, (=#0x3cf)
	mov     r0, r5
	ldrb    r6, [r4, r3]
	sub     r3, #0x79
	ldrh    r3, [r4, r3]
	mov     r1, r4
	mov     r2, r6
	bl      Function_222327c
	mov     r2, #0x3d
	str     r6, [sp, #0x0]
	lsl     r2, r2, #4
	mov     r3, r0
	ldrb    r0, [r4, r2]
	sub     r2, #0x7a
	mov     r1, r4
	str     r0, [sp, #0x4]
	mov     r0, #0x28
	str     r0, [sp, #0x8]
	add     r0, sp, #0x14
	str     r0, [sp, #0xc]
	ldrh    r2, [r4, r2]
	mov     r0, r5
	bl      0x2254fa8
	cmp     r0, #0x78
	bne     branch_2221172
	mov     r0, #0x50
	b       branch_2221188
@ 0x2221172

.thumb
branch_2221172: @ 2221172 :thumb
	cmp     r0, #0xf0
	bne     branch_222117a
	mov     r0, #0xa0
	b       branch_2221188
@ 0x222117a

.thumb
branch_222117a: @ 222117a :thumb
	cmp     r0, #0x1e
	bne     branch_2221182
	mov     r0, #0x14
	b       branch_2221188
@ 0x2221182

.thumb
branch_2221182: @ 2221182 :thumb
	cmp     r0, #0xf
	bne     branch_2221188
	mov     r0, #0xa
.thumb
branch_2221188: @ 2221188 :thumb
	ldr     r2, [sp, #0x14]
	ldr     r1, [pc, #0x1c] @ 0x22211a8, (=#0x140808)
	tst     r1, r2
	beq     branch_2221192
	mov     r0, #0x0
.thumb
branch_2221192: @ 2221192 :thumb
	cmp     r0, r7
	bne     branch_222119e
	ldr     r1, [sp, #0x10]
	mov     r0, r4
	bl      Function_2222d24
.thumb
branch_222119e: @ 222119e :thumb
	add     sp, #0x18
	pop     {r3-r7,pc}
@ 0x22211a2


.align 2


.word 0x3cf @ 0x22211a4
.word 0x140808 @ 0x22211a8
.thumb
Function_22211ac: @ 22211ac :thumb
	push    {r3-r7,lr}
	add     sp, #-0x18
	mov     r7, r0
	str     r1, [sp, #0x0]
	mov     r0, r1
	mov     r1, #0x1
	bl      Function_2222d24
	ldr     r0, [sp, #0x0]
	bl      Function_2222cf0
	mov     r4, r0
	ldr     r0, [sp, #0x0]
	bl      Function_2222cf0
	str     r0, [sp, #0x10]
	ldr     r0, [sp, #0x0]
	bl      Function_2222cf0
	str     r0, [sp, #0xc]
	lsl     r1, r4, #24
	ldr     r0, [sp, #0x0]
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r6, r0
	ldr     r1, [r7, #0x2c]
	mov     r0, #0x2
	tst     r0, r1
	beq     branch_2221206
	ldr     r0, [sp, #0x0]
	add     r1, r0, r6
	ldr     r0, [pc, #0xa8] @ 0x2221298, (=#0x219c)
	ldrb    r0, [r1, r0]
	mov     r1, r6
	str     r0, [sp, #0x8]
	mov     r0, r7
	bl      0x223e258
	ldr     r1, [sp, #0x0]
	add     r1, r1, r0
	ldr     r0, [pc, #0x98] @ 0x2221298, (=#0x219c)
	ldrb    r0, [r1, r0]
	str     r0, [sp, #0x4]
	b       branch_2221212
@ 0x2221206

.thumb
branch_2221206: @ 2221206 :thumb
	ldr     r0, [sp, #0x0]
	add     r1, r0, r6
	ldr     r0, [pc, #0x8c] @ 0x2221298, (=#0x219c)
	ldrb    r0, [r1, r0]
	str     r0, [sp, #0x4]
	str     r0, [sp, #0x8]
.thumb
branch_2221212: @ 2221212 :thumb
	mov     r0, r7
	mov     r1, r6
	bl      0x223df20
	str     r0, [sp, #0x14]
	mov     r0, r7
	mov     r1, r6
	mov     r5, #0x0
	bl      0x223df60
	cmp     r0, #0x0
	ble     branch_2221294
.thumb
branch_222122a: @ 222122a :thumb
	ldr     r0, [sp, #0x14]
	mov     r1, r5
	bl      Function_207a0fc
	ldr     r1, [sp, #0x8]
	mov     r4, r0
	cmp     r5, r1
	beq     branch_2221286
	ldr     r1, [sp, #0x4]
	cmp     r5, r1
	beq     branch_2221286
	mov     r1, #0xa3
	mov     r2, #0x0
	bl      Function_2074470
	cmp     r0, #0x0
	beq     branch_2221286
	mov     r0, r4
	mov     r1, #0xae
	mov     r2, #0x0
	bl      Function_2074470
	cmp     r0, #0x0
	beq     branch_2221286
	mov     r0, r4
	mov     r1, #0xae
	mov     r2, #0x0
	bl      Function_2074470
	ldr     r1, [pc, #0x34] @ 0x222129c, (=#0x1ee)
	cmp     r0, r1
	beq     branch_2221286
	mov     r0, r4
	mov     r1, #0xa0
	mov     r2, #0x0
	bl      Function_2074470
	ldr     r1, [sp, #0x10]
	tst     r0, r1
	beq     branch_2221286
	ldr     r0, [sp, #0x0]
	ldr     r1, [sp, #0xc]
	bl      Function_2222d24
	add     sp, #0x18
	pop     {r3-r7,pc}
@ 0x2221286

.thumb
branch_2221286: @ 2221286 :thumb
	mov     r0, r7
	mov     r1, r6
	.hword  0x1c6d @ add r5, r5, #0x1
	bl      0x223df60
	cmp     r5, r0
	blt     branch_222122a
.thumb
branch_2221294: @ 2221294 :thumb
	add     sp, #0x18
	pop     {r3-r7,pc}
@ 0x2221298

.word 0x219c @ 0x2221298
.word 0x1ee @ 0x222129c
.thumb
Function_22212a0: @ 22212a0 :thumb
	push    {r3-r7,lr}
	add     sp, #-0x18
	mov     r7, r0
	str     r1, [sp, #0x0]
	mov     r0, r1
	mov     r1, #0x1
	bl      Function_2222d24
	ldr     r0, [sp, #0x0]
	bl      Function_2222cf0
	mov     r4, r0
	ldr     r0, [sp, #0x0]
	bl      Function_2222cf0
	str     r0, [sp, #0x10]
	ldr     r0, [sp, #0x0]
	bl      Function_2222cf0
	str     r0, [sp, #0xc]
	lsl     r1, r4, #24
	ldr     r0, [sp, #0x0]
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r6, r0
	ldr     r1, [r7, #0x2c]
	mov     r0, #0x2
	tst     r0, r1
	beq     branch_22212fa
	ldr     r0, [sp, #0x0]
	add     r1, r0, r6
	ldr     r0, [pc, #0xa8] @ 0x222138c, (=#0x219c)
	ldrb    r0, [r1, r0]
	mov     r1, r6
	str     r0, [sp, #0x8]
	mov     r0, r7
	bl      0x223e258
	ldr     r1, [sp, #0x0]
	add     r1, r1, r0
	ldr     r0, [pc, #0x98] @ 0x222138c, (=#0x219c)
	ldrb    r0, [r1, r0]
	str     r0, [sp, #0x4]
	b       branch_2221306
@ 0x22212fa

.thumb
branch_22212fa: @ 22212fa :thumb
	ldr     r0, [sp, #0x0]
	add     r1, r0, r6
	ldr     r0, [pc, #0x8c] @ 0x222138c, (=#0x219c)
	ldrb    r0, [r1, r0]
	str     r0, [sp, #0x4]
	str     r0, [sp, #0x8]
.thumb
branch_2221306: @ 2221306 :thumb
	mov     r0, r7
	mov     r1, r6
	bl      0x223df20
	str     r0, [sp, #0x14]
	mov     r0, r7
	mov     r1, r6
	mov     r5, #0x0
	bl      0x223df60
	cmp     r0, #0x0
	ble     branch_2221388
.thumb
branch_222131e: @ 222131e :thumb
	ldr     r0, [sp, #0x14]
	mov     r1, r5
	bl      Function_207a0fc
	ldr     r1, [sp, #0x8]
	mov     r4, r0
	cmp     r5, r1
	beq     branch_222137a
	ldr     r1, [sp, #0x4]
	cmp     r5, r1
	beq     branch_222137a
	mov     r1, #0xa3
	mov     r2, #0x0
	bl      Function_2074470
	cmp     r0, #0x0
	beq     branch_222137a
	mov     r0, r4
	mov     r1, #0xae
	mov     r2, #0x0
	bl      Function_2074470
	cmp     r0, #0x0
	beq     branch_222137a
	mov     r0, r4
	mov     r1, #0xae
	mov     r2, #0x0
	bl      Function_2074470
	ldr     r1, [pc, #0x34] @ 0x2221390, (=#0x1ee)
	cmp     r0, r1
	beq     branch_222137a
	mov     r0, r4
	mov     r1, #0xa0
	mov     r2, #0x0
	bl      Function_2074470
	ldr     r1, [sp, #0x10]
	tst     r0, r1
	bne     branch_222137a
	ldr     r0, [sp, #0x0]
	ldr     r1, [sp, #0xc]
	bl      Function_2222d24
	add     sp, #0x18
	pop     {r3-r7,pc}
@ 0x222137a

.thumb
branch_222137a: @ 222137a :thumb
	mov     r0, r7
	mov     r1, r6
	.hword  0x1c6d @ add r5, r5, #0x1
	bl      0x223df60
	cmp     r5, r0
	blt     branch_222131e
.thumb
branch_2221388: @ 2221388 :thumb
	add     sp, #0x18
	pop     {r3-r7,pc}
@ 0x222138c

.word 0x219c @ 0x222138c
.word 0x1ee @ 0x2221390
.thumb
Function_2221394: @ 2221394 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, #0xd7
	mov     r1, #0x0
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	mov     r1, #0x6
	lsl     r1, r1, #6
	ldr     r2, [r4, r1]
	mov     r1, #0x3
	tst     r1, r2
	beq     branch_22213b8
	mov     r1, #0x2
	str     r1, [r4, r0]
.thumb
branch_22213b8: @ 22213b8 :thumb
	mov     r0, #0x6
	lsl     r0, r0, #6
	ldr     r1, [r4, r0]
	mov     r0, #0xc
	tst     r0, r1
	beq     branch_22213cc
	mov     r0, #0xd7
	mov     r1, #0x3
	lsl     r0, r0, #2
	str     r1, [r4, r0]
.thumb
branch_22213cc: @ 22213cc :thumb
	mov     r0, #0x6
	lsl     r0, r0, #6
	ldr     r1, [r4, r0]
	mov     r0, #0x30
	tst     r0, r1
	beq     branch_22213e0
	mov     r0, #0xd7
	mov     r1, #0x1
	lsl     r0, r0, #2
	str     r1, [r4, r0]
.thumb
branch_22213e0: @ 22213e0 :thumb
	mov     r0, #0x6
	lsl     r0, r0, #6
	ldr     r1, [r4, r0]
	mov     r0, #0xc0
	tst     r0, r1
	beq     branch_22213f4
	mov     r0, #0xd7
	mov     r1, #0x4
	lsl     r0, r0, #2
	str     r1, [r4, r0]
.thumb
branch_22213f4: @ 22213f4 :thumb
	mov     r0, #0x6
	lsl     r0, r0, #6
	ldr     r1, [r4, r0]
	mov     r0, #0x2
	lsl     r0, r0, #14
	tst     r0, r1
	beq     branch_222140a
	mov     r0, #0xd7
	mov     r1, #0x5
	lsl     r0, r0, #2
	str     r1, [r4, r0]
.thumb
branch_222140a: @ 222140a :thumb
	pop     {r4,pc}
@ 0x222140c

.thumb
Function_222140c: @ 222140c :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	ldr     r0, [pc, #0x14] @ 0x2221440, (=#0x356)
	ldrh    r2, [r5, r0]
	add     r0, #0x88
	lsl     r2, r2, #4
	add     r2, r5, r2
	ldrh    r0, [r2, r0]
	cmp     r4, r0
	bne     branch_222143e
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_222143e: @ 222143e :thumb
	pop     {r3-r5,pc}
@ 0x2221440

.word 0x356 @ 0x2221440
.thumb
Function_2221444: @ 2221444 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	ldr     r0, [pc, #0x14] @ 0x2221478, (=#0x356)
	ldrh    r2, [r5, r0]
	add     r0, #0x88
	lsl     r2, r2, #4
	add     r2, r5, r2
	ldrh    r0, [r2, r0]
	cmp     r4, r0
	beq     branch_2221476
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2221476: @ 2221476 :thumb
	pop     {r3-r5,pc}
@ 0x2221478

.word 0x356 @ 0x2221478
.thumb
Function_222147c: @ 222147c :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r7, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	str     r0, [sp, #0x0]
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	add     r0, r5, r1
	add     r1, r0, r6
	ldr     r0, [pc, #0x10] @ 0x22214cc, (=#0x2d58)
	ldsb    r0, [r1, r0]
	cmp     r0, r7
	bge     branch_22214ca
	ldr     r1, [sp, #0x0]
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_22214ca: @ 22214ca :thumb
	pop     {r3-r7,pc}
@ 0x22214cc

.word 0x2d58 @ 0x22214cc
.thumb
Function_22214d0: @ 22214d0 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r7, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	str     r0, [sp, #0x0]
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	add     r0, r5, r1
	add     r1, r0, r6
	ldr     r0, [pc, #0x10] @ 0x2221520, (=#0x2d58)
	ldsb    r0, [r1, r0]
	cmp     r0, r7
	ble     branch_222151e
	ldr     r1, [sp, #0x0]
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_222151e: @ 222151e :thumb
	pop     {r3-r7,pc}
@ 0x2221520

.word 0x2d58 @ 0x2221520
.thumb
Function_2221524: @ 2221524 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r7, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	str     r0, [sp, #0x0]
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	add     r0, r5, r1
	add     r1, r0, r6
	ldr     r0, [pc, #0x10] @ 0x2221574, (=#0x2d58)
	ldsb    r0, [r1, r0]
	cmp     r7, r0
	bne     branch_2221572
	ldr     r1, [sp, #0x0]
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2221572: @ 2221572 :thumb
	pop     {r3-r7,pc}
@ 0x2221574

.word 0x2d58 @ 0x2221574
.thumb
Function_2221578: @ 2221578 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r7, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	str     r0, [sp, #0x0]
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	add     r0, r5, r1
	add     r1, r0, r6
	ldr     r0, [pc, #0x10] @ 0x22215c8, (=#0x2d58)
	ldsb    r0, [r1, r0]
	cmp     r7, r0
	beq     branch_22215c6
	ldr     r1, [sp, #0x0]
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_22215c6: @ 22215c6 :thumb
	pop     {r3-r7,pc}
@ 0x22215c8

.word 0x2d58 @ 0x22215c8
.thumb
Function_22215cc: @ 22215cc :thumb
	push    {r3-r7,lr}
	add     sp, #-0x28
	mov     r6, r1
	str     r0, [sp, #0x14]
	mov     r0, r6
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r6
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r6
	bl      Function_2222cf0
	str     r0, [sp, #0x1c]
	cmp     r4, #0x1
	bne     branch_22215fe
	ldr     r0, [pc, #0xe0] @ 0x22216d4, (=#0x355)
	ldrb    r1, [r6, r0]
	add     r0, #0x17
	add     r1, r6, r1
	ldrb    r0, [r1, r0]
	str     r0, [sp, #0x18]
	b       branch_2221602
@ 0x22215fe

.thumb
branch_22215fe: @ 22215fe :thumb
	mov     r0, #0x64
	str     r0, [sp, #0x18]
.thumb
branch_2221602: @ 2221602 :thumb
	ldr     r2, [pc, #0xd4] @ 0x22216d8, (=#0x356)
	ldr     r1, [pc, #0xd4] @ 0x22216dc, (=#0x222ee90)
	ldrh    r3, [r6, r2]
	add     r2, #0x88
	mov     r0, #0x0
	lsl     r7, r3, #4
	add     r3, r6, r7
	ldrh    r3, [r3, r2]
	ldr     r2, [pc, #0xcc] @ 0x22216e0, (=#0xffff)
.thumb
branch_2221614: @ 2221614 :thumb
	ldrh    r4, [r1, #0x0]
	cmp     r3, r4
	beq     branch_2221624
	.hword  0x1c89 @ add r1, r1, #0x2
	ldrh    r4, [r1, #0x0]
	.hword  0x1c40 @ add r0, r0, #0x1
	cmp     r4, r2
	bne     branch_2221614
.thumb
branch_2221624: @ 2221624 :thumb
	ldr     r2, [pc, #0xbc] @ 0x22216e4, (=#0x222ee78)
	ldr     r4, [pc, #0xb8] @ 0x22216e0, (=#0xffff)
	mov     r1, #0x0
.thumb
branch_222162a: @ 222162a :thumb
	ldrh    r5, [r2, #0x0]
	cmp     r3, r5
	beq     branch_222163a
	.hword  0x1c92 @ add r2, r2, #0x2
	ldrh    r5, [r2, #0x0]
	.hword  0x1c49 @ add r1, r1, #0x1
	cmp     r5, r4
	bne     branch_222162a
.thumb
branch_222163a: @ 222163a :thumb
	lsl     r2, r1, #1
	ldr     r1, [pc, #0xa4] @ 0x22216e4, (=#0x222ee78)
	ldrh    r1, [r1, r2]
	ldr     r2, [pc, #0x9c] @ 0x22216e0, (=#0xffff)
	cmp     r1, r2
	bne     branch_222165a
	ldr     r1, [pc, #0xa0] @ 0x22216e8, (=#0x3e1)
	add     r3, r6, r7
	ldrb    r1, [r3, r1]
	cmp     r1, #0x1
	bls     branch_22216d0
	lsl     r1, r0, #1
	ldr     r0, [pc, #0x88] @ 0x22216dc, (=#0x222ee90)
	ldrh    r0, [r0, r1]
	cmp     r0, r2
	bne     branch_22216d0
.thumb
branch_222165a: @ 222165a :thumb
	ldr     r7, [pc, #0x90] @ 0x22216ec, (=#0x3cf)
	mov     r4, #0x0
	add     r5, sp, #0x20
.thumb
branch_2221660: @ 2221660 :thumb
	ldrb    r1, [r6, r7]
	mov     r2, r4
	mov     r0, r6
	add     r2, #0xa
	mov     r3, #0x0
	bl      0x2252060
	strb    r0, [r5, #0x0]
	.hword  0x1c64 @ add r4, r4, #0x1
	.hword  0x1c6d @ add r5, r5, #0x1
	cmp     r4, #0x6
	blt     branch_2221660
	ldr     r0, [pc, #0x70] @ 0x22216ec, (=#0x3cf)
	ldrb    r4, [r6, r0]
	mov     r0, r6
	mov     r1, r4
	bl      0x2255a4c
	add     r1, sp, #0x20
	str     r1, [sp, #0x0]
	str     r4, [sp, #0x4]
	str     r0, [sp, #0x8]
	mov     r0, #0xc0
	mul     r0, r4
	ldr     r3, [pc, #0x5c] @ 0x22216f0, (=#0x2dcc)
	add     r4, r6, r0
	ldr     r0, [r4, r3]
	ldr     r2, [pc, #0x40] @ 0x22216d8, (=#0x356)
	lsl     r0, r0, #10
	lsr     r0, r0, #29
	str     r0, [sp, #0xc]
	ldr     r0, [sp, #0x18]
	sub     r3, #0x14
	lsl     r0, r0, #24
	lsr     r0, r0, #24
	str     r0, [sp, #0x10]
	ldrh    r2, [r6, r2]
	ldrh    r3, [r4, r3]
	ldr     r0, [sp, #0x14]
	mov     r1, r6
	bl      Function_2222e84
	mov     r1, #0x3d
	lsl     r1, r1, #4
	ldrb    r2, [r6, r1]
	mov     r1, #0xc0
	mul     r1, r2
	add     r2, r6, r1
	ldr     r1, [pc, #0x30] @ 0x22216f4, (=#0x2d8c)
	ldr     r1, [r2, r1]
	cmp     r1, r0
	bhi     branch_22216d0
	ldr     r1, [sp, #0x1c]
	mov     r0, r6
	bl      Function_2222d24
.thumb
branch_22216d0: @ 22216d0 :thumb
	add     sp, #0x28
	pop     {r3-r7,pc}
@ 0x22216d4

.word 0x355 @ 0x22216d4
.word 0x356 @ 0x22216d8
.word 0x222ee90 @ 0x22216dc
.word 0xffff @ 0x22216e0
.word 0x222ee78 @ 0x22216e4
.word 0x3e1 @ 0x22216e8
.word 0x3cf @ 0x22216ec
.word 0x2dcc @ 0x22216f0
.word 0x2d8c @ 0x22216f4
.thumb
Function_22216f8: @ 22216f8 :thumb
	push    {r3-r7,lr}
	add     sp, #-0x28
	mov     r6, r1
	str     r0, [sp, #0x14]
	mov     r0, r6
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r6
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r6
	bl      Function_2222cf0
	str     r0, [sp, #0x1c]
	cmp     r4, #0x1
	bne     branch_222172a
	ldr     r0, [pc, #0xe0] @ 0x2221800, (=#0x355)
	ldrb    r1, [r6, r0]
	add     r0, #0x17
	add     r1, r6, r1
	ldrb    r0, [r1, r0]
	str     r0, [sp, #0x18]
	b       branch_222172e
@ 0x222172a

.thumb
branch_222172a: @ 222172a :thumb
	mov     r0, #0x64
	str     r0, [sp, #0x18]
.thumb
branch_222172e: @ 222172e :thumb
	ldr     r2, [pc, #0xd4] @ 0x2221804, (=#0x356)
	ldr     r1, [pc, #0xd4] @ 0x2221808, (=#0x222ee90)
	ldrh    r3, [r6, r2]
	add     r2, #0x88
	mov     r0, #0x0
	lsl     r7, r3, #4
	add     r3, r6, r7
	ldrh    r3, [r3, r2]
	ldr     r2, [pc, #0xcc] @ 0x222180c, (=#0xffff)
.thumb
branch_2221740: @ 2221740 :thumb
	ldrh    r4, [r1, #0x0]
	cmp     r3, r4
	beq     branch_2221750
	.hword  0x1c89 @ add r1, r1, #0x2
	ldrh    r4, [r1, #0x0]
	.hword  0x1c40 @ add r0, r0, #0x1
	cmp     r4, r2
	bne     branch_2221740
.thumb
branch_2221750: @ 2221750 :thumb
	ldr     r2, [pc, #0xbc] @ 0x2221810, (=#0x222ee78)
	ldr     r4, [pc, #0xb8] @ 0x222180c, (=#0xffff)
	mov     r1, #0x0
.thumb
branch_2221756: @ 2221756 :thumb
	ldrh    r5, [r2, #0x0]
	cmp     r3, r5
	beq     branch_2221766
	.hword  0x1c92 @ add r2, r2, #0x2
	ldrh    r5, [r2, #0x0]
	.hword  0x1c49 @ add r1, r1, #0x1
	cmp     r5, r4
	bne     branch_2221756
.thumb
branch_2221766: @ 2221766 :thumb
	lsl     r2, r1, #1
	ldr     r1, [pc, #0xa4] @ 0x2221810, (=#0x222ee78)
	ldrh    r1, [r1, r2]
	ldr     r2, [pc, #0x9c] @ 0x222180c, (=#0xffff)
	cmp     r1, r2
	bne     branch_2221786
	ldr     r1, [pc, #0xa0] @ 0x2221814, (=#0x3e1)
	add     r3, r6, r7
	ldrb    r1, [r3, r1]
	cmp     r1, #0x1
	bls     branch_22217fc
	lsl     r1, r0, #1
	ldr     r0, [pc, #0x88] @ 0x2221808, (=#0x222ee90)
	ldrh    r0, [r0, r1]
	cmp     r0, r2
	bne     branch_22217fc
.thumb
branch_2221786: @ 2221786 :thumb
	ldr     r7, [pc, #0x90] @ 0x2221818, (=#0x3cf)
	mov     r4, #0x0
	add     r5, sp, #0x20
.thumb
branch_222178c: @ 222178c :thumb
	ldrb    r1, [r6, r7]
	mov     r2, r4
	mov     r0, r6
	add     r2, #0xa
	mov     r3, #0x0
	bl      0x2252060
	strb    r0, [r5, #0x0]
	.hword  0x1c64 @ add r4, r4, #0x1
	.hword  0x1c6d @ add r5, r5, #0x1
	cmp     r4, #0x6
	blt     branch_222178c
	ldr     r0, [pc, #0x70] @ 0x2221818, (=#0x3cf)
	ldrb    r4, [r6, r0]
	mov     r0, r6
	mov     r1, r4
	bl      0x2255a4c
	add     r1, sp, #0x20
	str     r1, [sp, #0x0]
	str     r4, [sp, #0x4]
	str     r0, [sp, #0x8]
	mov     r0, #0xc0
	mul     r0, r4
	ldr     r3, [pc, #0x5c] @ 0x222181c, (=#0x2dcc)
	add     r4, r6, r0
	ldr     r0, [r4, r3]
	ldr     r2, [pc, #0x40] @ 0x2221804, (=#0x356)
	lsl     r0, r0, #10
	lsr     r0, r0, #29
	str     r0, [sp, #0xc]
	ldr     r0, [sp, #0x18]
	sub     r3, #0x14
	lsl     r0, r0, #24
	lsr     r0, r0, #24
	str     r0, [sp, #0x10]
	ldrh    r2, [r6, r2]
	ldrh    r3, [r4, r3]
	ldr     r0, [sp, #0x14]
	mov     r1, r6
	bl      Function_2222e84
	mov     r1, #0x3d
	lsl     r1, r1, #4
	ldrb    r2, [r6, r1]
	mov     r1, #0xc0
	mul     r1, r2
	add     r2, r6, r1
	ldr     r1, [pc, #0x30] @ 0x2221820, (=#0x2d8c)
	ldr     r1, [r2, r1]
	cmp     r1, r0
	bls     branch_22217fc
	ldr     r1, [sp, #0x1c]
	mov     r0, r6
	bl      Function_2222d24
.thumb
branch_22217fc: @ 22217fc :thumb
	add     sp, #0x28
	pop     {r3-r7,pc}
@ 0x2221800

.word 0x355 @ 0x2221800
.word 0x356 @ 0x2221804
.word 0x222ee90 @ 0x2221808
.word 0xffff @ 0x222180c
.word 0x222ee78 @ 0x2221810
.word 0x3e1 @ 0x2221814
.word 0x3cf @ 0x2221818
.word 0x2dcc @ 0x222181c
.word 0x2d8c @ 0x2221820
.thumb
Function_2221824: @ 2221824 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r6, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	cmp     r6, #0x0
	beq     branch_22218b4
	cmp     r6, #0x1
	beq     branch_2221860
	cmp     r6, #0x3
	beq     branch_2221886
	pop     {r3-r7,pc}
@ 0x2221860

.thumb
branch_2221860: @ 2221860 :thumb
	mov     r2, #0xc0
	mul     r2, r0
	ldr     r0, [pc, #0x74] @ 0x22218dc, (=#0x2d4c)
	mov     r1, #0x0
	add     r3, r5, r2
.thumb
branch_222186a: @ 222186a :thumb
	ldrh    r2, [r3, r0]
	cmp     r4, r2
	beq     branch_2221878
	.hword  0x1c49 @ add r1, r1, #0x1
	.hword  0x1c9b @ add r3, r3, #0x2
	cmp     r1, #0x4
	blt     branch_222186a
.thumb
branch_2221878: @ 2221878 :thumb
	cmp     r1, #0x4
	bge     branch_22218d8
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
	pop     {r3-r7,pc}
@ 0x2221886

.thumb
branch_2221886: @ 2221886 :thumb
	mov     r1, #0xc0
	mul     r1, r0
	add     r0, r5, r1
	ldr     r1, [pc, #0x50] @ 0x22218e0, (=#0x2d8c)
	ldr     r1, [r0, r1]
	cmp     r1, #0x0
	beq     branch_22218d8
	ldr     r1, [pc, #0x44] @ 0x22218dc, (=#0x2d4c)
	mov     r3, #0x0
.thumb
branch_2221898: @ 2221898 :thumb
	ldrh    r2, [r0, r1]
	cmp     r4, r2
	beq     branch_22218a6
	.hword  0x1c5b @ add r3, r3, #0x1
	.hword  0x1c80 @ add r0, r0, #0x2
	cmp     r3, #0x4
	blt     branch_2221898
.thumb
branch_22218a6: @ 22218a6 :thumb
	cmp     r3, #0x4
	bge     branch_22218d8
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
	pop     {r3-r7,pc}
@ 0x22218b4

.thumb
branch_22218b4: @ 22218b4 :thumb
	lsl     r0, r0, #3
	add     r3, r5, r0
	mov     r0, #0x37
	mov     r1, #0x0
	lsl     r0, r0, #4
.thumb
branch_22218be: @ 22218be :thumb
	ldrh    r2, [r3, r0]
	cmp     r4, r2
	beq     branch_22218cc
	.hword  0x1c49 @ add r1, r1, #0x1
	.hword  0x1c9b @ add r3, r3, #0x2
	cmp     r1, #0x4
	blt     branch_22218be
.thumb
branch_22218cc: @ 22218cc :thumb
	cmp     r1, #0x4
	bge     branch_22218d8
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_22218d8: @ 22218d8 :thumb
	pop     {r3-r7,pc}
@ 0x22218da


.align 2


.word 0x2d4c @ 0x22218dc
.word 0x2d8c @ 0x22218e0
.thumb
Function_22218e4: @ 22218e4 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r6, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	cmp     r6, #0x0
	beq     branch_2221974
	cmp     r6, #0x1
	beq     branch_2221920
	cmp     r6, #0x3
	beq     branch_2221946
	pop     {r3-r7,pc}
@ 0x2221920

.thumb
branch_2221920: @ 2221920 :thumb
	mov     r2, #0xc0
	mul     r2, r0
	ldr     r0, [pc, #0x74] @ 0x222199c, (=#0x2d4c)
	mov     r1, #0x0
	add     r3, r5, r2
.thumb
branch_222192a: @ 222192a :thumb
	ldrh    r2, [r3, r0]
	cmp     r4, r2
	beq     branch_2221938
	.hword  0x1c49 @ add r1, r1, #0x1
	.hword  0x1c9b @ add r3, r3, #0x2
	cmp     r1, #0x4
	blt     branch_222192a
.thumb
branch_2221938: @ 2221938 :thumb
	cmp     r1, #0x4
	bne     branch_2221998
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
	pop     {r3-r7,pc}
@ 0x2221946

.thumb
branch_2221946: @ 2221946 :thumb
	mov     r1, #0xc0
	mul     r1, r0
	add     r0, r5, r1
	ldr     r1, [pc, #0x50] @ 0x22219a0, (=#0x2d8c)
	ldr     r1, [r0, r1]
	cmp     r1, #0x0
	beq     branch_2221998
	ldr     r1, [pc, #0x44] @ 0x222199c, (=#0x2d4c)
	mov     r3, #0x0
.thumb
branch_2221958: @ 2221958 :thumb
	ldrh    r2, [r0, r1]
	cmp     r4, r2
	beq     branch_2221966
	.hword  0x1c5b @ add r3, r3, #0x1
	.hword  0x1c80 @ add r0, r0, #0x2
	cmp     r3, #0x4
	blt     branch_2221958
.thumb
branch_2221966: @ 2221966 :thumb
	cmp     r3, #0x4
	bne     branch_2221998
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
	pop     {r3-r7,pc}
@ 0x2221974

.thumb
branch_2221974: @ 2221974 :thumb
	lsl     r0, r0, #3
	add     r3, r5, r0
	mov     r0, #0x37
	mov     r1, #0x0
	lsl     r0, r0, #4
.thumb
branch_222197e: @ 222197e :thumb
	ldrh    r2, [r3, r0]
	cmp     r4, r2
	beq     branch_222198c
	.hword  0x1c49 @ add r1, r1, #0x1
	.hword  0x1c9b @ add r3, r3, #0x2
	cmp     r1, #0x4
	blt     branch_222197e
.thumb
branch_222198c: @ 222198c :thumb
	cmp     r1, #0x4
	bne     branch_2221998
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2221998: @ 2221998 :thumb
	pop     {r3-r7,pc}
@ 0x222199a


.align 2


.word 0x2d4c @ 0x222199c
.word 0x2d8c @ 0x22219a0
.thumb
Function_22219a4: @ 22219a4 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r6, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	cmp     r6, #0x0
	beq     branch_2221a0c
	cmp     r6, #0x1
	bne     branch_2221a3c
	mov     r2, #0xc0
	mul     r2, r0
	add     r0, r5, r2
	ldr     r2, [pc, #0x5c] @ 0x2221a40, (=#0x3de)
	ldr     r3, [pc, #0x60] @ 0x2221a44, (=#0x2d4c)
	mov     r1, #0x0
.thumb
branch_22219e6: @ 22219e6 :thumb
	ldrh    r6, [r0, r3]
	cmp     r6, #0x0
	beq     branch_22219f6
	lsl     r6, r6, #4
	add     r6, r5, r6
	ldrh    r6, [r6, r2]
	cmp     r4, r6
	beq     branch_22219fe
.thumb
branch_22219f6: @ 22219f6 :thumb
	.hword  0x1c49 @ add r1, r1, #0x1
	.hword  0x1c80 @ add r0, r0, #0x2
	cmp     r1, #0x4
	blt     branch_22219e6
.thumb
branch_22219fe: @ 22219fe :thumb
	cmp     r1, #0x4
	bge     branch_2221a3c
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
	pop     {r3-r7,pc}
@ 0x2221a0c

.thumb
branch_2221a0c: @ 2221a0c :thumb
	ldr     r2, [pc, #0x30] @ 0x2221a40, (=#0x3de)
	lsl     r0, r0, #3
	mov     r3, r2
	mov     r1, #0x0
	add     r0, r5, r0
	sub     r3, #0x6e
.thumb
branch_2221a18: @ 2221a18 :thumb
	ldrh    r6, [r0, r3]
	cmp     r6, #0x0
	beq     branch_2221a28
	lsl     r6, r6, #4
	add     r6, r5, r6
	ldrh    r6, [r6, r2]
	cmp     r4, r6
	beq     branch_2221a30
.thumb
branch_2221a28: @ 2221a28 :thumb
	.hword  0x1c49 @ add r1, r1, #0x1
	.hword  0x1c80 @ add r0, r0, #0x2
	cmp     r1, #0x4
	blt     branch_2221a18
.thumb
branch_2221a30: @ 2221a30 :thumb
	cmp     r1, #0x4
	bge     branch_2221a3c
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2221a3c: @ 2221a3c :thumb
	pop     {r3-r7,pc}
@ 0x2221a3e


.align 2


.word 0x3de @ 0x2221a40
.word 0x2d4c @ 0x2221a44
.thumb
Function_2221a48: @ 2221a48 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r6, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	cmp     r6, #0x0
	beq     branch_2221ab0
	cmp     r6, #0x1
	bne     branch_2221ae0
	mov     r2, #0xc0
	mul     r2, r0
	add     r0, r5, r2
	ldr     r2, [pc, #0x5c] @ 0x2221ae4, (=#0x3de)
	ldr     r3, [pc, #0x60] @ 0x2221ae8, (=#0x2d4c)
	mov     r1, #0x0
.thumb
branch_2221a8a: @ 2221a8a :thumb
	ldrh    r6, [r0, r3]
	cmp     r6, #0x0
	beq     branch_2221a9a
	lsl     r6, r6, #4
	add     r6, r5, r6
	ldrh    r6, [r6, r2]
	cmp     r4, r6
	beq     branch_2221aa2
.thumb
branch_2221a9a: @ 2221a9a :thumb
	.hword  0x1c49 @ add r1, r1, #0x1
	.hword  0x1c80 @ add r0, r0, #0x2
	cmp     r1, #0x4
	blt     branch_2221a8a
.thumb
branch_2221aa2: @ 2221aa2 :thumb
	cmp     r1, #0x4
	bne     branch_2221ae0
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
	pop     {r3-r7,pc}
@ 0x2221ab0

.thumb
branch_2221ab0: @ 2221ab0 :thumb
	ldr     r2, [pc, #0x30] @ 0x2221ae4, (=#0x3de)
	lsl     r0, r0, #3
	mov     r3, r2
	mov     r1, #0x0
	add     r0, r5, r0
	sub     r3, #0x6e
.thumb
branch_2221abc: @ 2221abc :thumb
	ldrh    r6, [r0, r3]
	cmp     r6, #0x0
	beq     branch_2221acc
	lsl     r6, r6, #4
	add     r6, r5, r6
	ldrh    r6, [r6, r2]
	cmp     r4, r6
	beq     branch_2221ad4
.thumb
branch_2221acc: @ 2221acc :thumb
	.hword  0x1c49 @ add r1, r1, #0x1
	.hword  0x1c80 @ add r0, r0, #0x2
	cmp     r1, #0x4
	blt     branch_2221abc
.thumb
branch_2221ad4: @ 2221ad4 :thumb
	cmp     r1, #0x4
	bne     branch_2221ae0
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2221ae0: @ 2221ae0 :thumb
	pop     {r3-r7,pc}
@ 0x2221ae2


.align 2


.word 0x3de @ 0x2221ae4
.word 0x2d4c @ 0x2221ae8
.thumb
Function_2221aec: @ 2221aec :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r6, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	cmp     r4, #0x0
	beq     branch_2221b24
	cmp     r4, #0x1
	beq     branch_2221b3e
	pop     {r3-r7,pc}
@ 0x2221b24

.thumb
branch_2221b24: @ 2221b24 :thumb
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x2c] @ 0x2221b58, (=#0x2dc8)
	add     r1, r5, r1
	ldr     r0, [r1, r0]
	lsl     r0, r0, #29
	lsr     r0, r0, #29
	beq     branch_2221b56
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
	pop     {r3-r7,pc}
@ 0x2221b3e

.thumb
branch_2221b3e: @ 2221b3e :thumb
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x14] @ 0x2221b58, (=#0x2dc8)
	add     r1, r5, r1
	ldr     r0, [r1, r0]
	lsl     r0, r0, #26
	lsr     r0, r0, #29
	beq     branch_2221b56
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2221b56: @ 2221b56 :thumb
	pop     {r3-r7,pc}
@ 0x2221b58

.word 0x2dc8 @ 0x2221b58
.thumb
Function_2221b5c: @ 2221b5c :thumb
	push    {r3-r5,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r5, r0
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	cmp     r5, #0x0
	beq     branch_2221b82
	cmp     r5, #0x1
	beq     branch_2221ba0
	pop     {r3-r5,pc}
@ 0x2221b82

.thumb
branch_2221b82: @ 2221b82 :thumb
	ldr     r2, [pc, #0x3c] @ 0x2221bc0, (=#0x356)
	ldrh    r0, [r4, r2]
	add     r2, #0x79
	ldrb    r3, [r4, r2]
	mov     r2, #0xc0
	mul     r2, r3
	add     r3, r4, r2
	ldr     r2, [pc, #0x30] @ 0x2221bc4, (=#0x2de8)
	ldrh    r2, [r3, r2]
	cmp     r0, r2
	bne     branch_2221bbc
	mov     r0, r4
	bl      Function_2222d24
	pop     {r3-r5,pc}
@ 0x2221ba0

.thumb
branch_2221ba0: @ 2221ba0 :thumb
	ldr     r2, [pc, #0x1c] @ 0x2221bc0, (=#0x356)
	ldrh    r0, [r4, r2]
	add     r2, #0x79
	ldrb    r3, [r4, r2]
	mov     r2, #0xc0
	mul     r2, r3
	add     r3, r4, r2
	ldr     r2, [pc, #0x18] @ 0x2221bc8, (=#0x2dec)
	ldrh    r2, [r3, r2]
	cmp     r0, r2
	bne     branch_2221bbc
	mov     r0, r4
	bl      Function_2222d24
.thumb
branch_2221bbc: @ 2221bbc :thumb
	pop     {r3-r5,pc}
@ 0x2221bbe


.align 2


.word 0x356 @ 0x2221bc0
.word 0x2de8 @ 0x2221bc4
.word 0x2dec @ 0x2221bc8
.thumb
Function_2221bcc: @ 2221bcc :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r1, #0xd9
	lsl     r1, r1, #2
	ldrb    r2, [r4, r1]
	mov     r0, #0xb
	orr     r0, r2
	strb    r0, [r4, r1]
	pop     {r4,pc}
@ 0x2221be6


.align 2, 0


.thumb
Function_2221be8: @ 2221be8 :thumb
	bx      lr
@ 0x2221bea


.align 2, 0


.thumb
Function_2221bec: @ 2221bec :thumb
	bx      lr
@ 0x2221bee


.align 2, 0


.thumb
Function_2221bf0: @ 2221bf0 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0xc] @ 0x2221c20, (=#0x2db8)
	add     r1, r4, r1
	ldrh    r1, [r1, r0]
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x2221c20

.word 0x2db8 @ 0x2221c20
.thumb
Function_2221c24: @ 2221c24 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	ldr     r1, [pc, #0x3c] @ 0x2221c80, (=#0x3cf)
	mov     r2, r0
	ldrb    r0, [r4, r1]
	cmp     r0, r2
	beq     branch_2221c64
	lsl     r2, r2, #1
	add     r2, r4, r2
	sub     r1, #0x3b
	ldrh    r1, [r2, r1]
	mov     r0, r4
	mov     r2, #0x1
	bl      0x225b0fc
	mov     r1, #0xd7
	lsl     r1, r1, #2
	str     r0, [r4, r1]
	pop     {r4,pc}
@ 0x2221c64

.thumb
branch_2221c64: @ 2221c64 :thumb
	mov     r1, #0xc0
	mul     r1, r2
	add     r2, r4, r1
	ldr     r1, [pc, #0x18] @ 0x2221c84, (=#0x2db8)
	mov     r0, r4
	ldrh    r1, [r2, r1]
	mov     r2, #0x1
	bl      0x225b0fc
	mov     r1, #0xd7
	lsl     r1, r1, #2
	str     r0, [r4, r1]
	pop     {r4,pc}
@ 0x2221c7e


.align 2


.word 0x3cf @ 0x2221c80
.word 0x2db8 @ 0x2221c84
.thumb
Function_2221c88: @ 2221c88 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r6, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r6, r0
	ldr     r0, [pc, #0x2c] @ 0x2221ce8, (=#0x3cf)
	mov     r1, #0x1
	mov     r3, r6
	ldrb    r2, [r5, r0]
	and     r3, r1
	and     r1, r2
	cmp     r3, r1
	bne     branch_2221cd2
	mov     r0, #0xc0
	mul     r0, r6
	add     r1, r5, r0
	ldr     r0, [pc, #0x1c] @ 0x2221cec, (=#0x2db8)
	b       branch_2221cd8
@ 0x2221cd2

.thumb
branch_2221cd2: @ 2221cd2 :thumb
	lsl     r1, r6, #1
	add     r1, r5, r1
	sub     r0, #0x3b
.thumb
branch_2221cd8: @ 2221cd8 :thumb
	ldrh    r0, [r1, r0]
	cmp     r0, r4
	bne     branch_2221ce6
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2221ce6: @ 2221ce6 :thumb
	pop     {r3-r7,pc}
@ 0x2221ce8

.word 0x3cf @ 0x2221ce8
.word 0x2db8 @ 0x2221cec
.thumb
Function_2221cf0: @ 2221cf0 :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, #0x6
	lsl     r0, r0, #6
	ldr     r0, [r5, r0]
	tst     r0, r4
	beq     branch_2221d1c
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2221d1c: @ 2221d1c :thumb
	pop     {r3-r5,pc}
@ 0x2221d1e


.align 2, 0


.thumb
Function_2221d20: @ 2221d20 :thumb
	push    {r3-r7,lr}
	mov     r5, r1
	mov     r7, r0
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r6, #24
	mov     r4, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, r0
	mov     r0, r7
	bl      0x223e208
	cmp     r4, #0x4
	beq     branch_2221d5e
	mov     r1, #0x1
	lsl     r1, r1, #10
	cmp     r4, r1
	beq     branch_2221d74
	pop     {r3-r7,pc}
@ 0x2221d5e

.thumb
branch_2221d5e: @ 2221d5e :thumb
	lsl     r0, r0, #3
	add     r1, r5, r0
	mov     r0, #0x72
	lsl     r0, r0, #2
	ldr     r0, [r1, r0]
	lsl     r0, r0, #30
	lsr     r1, r0, #30
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r5, r0]
	pop     {r3-r7,pc}
@ 0x2221d74

.thumb
branch_2221d74: @ 2221d74 :thumb
	lsl     r0, r0, #3
	add     r2, r5, r0
	mov     r0, #0x72
	lsl     r0, r0, #2
	ldr     r0, [r2, r0]
	sub     r1, #0xa4
	lsl     r0, r0, #28
	lsr     r0, r0, #30
	str     r0, [r5, r1]
	pop     {r3-r7,pc}
@ 0x2221d88

.thumb
Function_2221d88: @ 2221d88 :thumb
	push    {r3-r7,lr}
	add     sp, #-0x10
	mov     r5, r0
	str     r1, [sp, #0x0]
	mov     r0, r1
	mov     r1, #0x1
	bl      Function_2222d24
	ldr     r0, [sp, #0x0]
	bl      Function_2222cf0
	mov     r4, r0
	ldr     r0, [sp, #0x0]
	bl      Function_2222cf0
	str     r0, [sp, #0x8]
	lsl     r1, r4, #24
	ldr     r0, [sp, #0x0]
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r6, r0
	mov     r0, r5
	mov     r1, r6
	mov     r4, #0x0
	bl      0x223df60
	cmp     r0, #0x0
	ble     branch_2221e10
	ldr     r0, [sp, #0x0]
	add     r0, r0, r6
	str     r0, [sp, #0x4]
.thumb
branch_2221dc8: @ 2221dc8 :thumb
	mov     r0, r5
	mov     r1, r6
	mov     r2, r4
	bl      0x223dfac
	ldr     r2, [sp, #0x4]
	ldr     r1, [pc, #0x3c] @ 0x2221e14, (=#0x219c)
	str     r0, [sp, #0xc]
	ldrb    r1, [r2, r1]
	cmp     r4, r1
	beq     branch_2221e02
	mov     r1, #0xa3
	mov     r2, #0x0
	bl      Function_2074470
	mov     r7, r0
	ldr     r0, [sp, #0xc]
	mov     r1, #0xa4
	mov     r2, #0x0
	bl      Function_2074470
	cmp     r7, r0
	beq     branch_2221e02
	ldr     r0, [sp, #0x0]
	ldr     r1, [sp, #0x8]
	bl      Function_2222d24
	add     sp, #0x10
	pop     {r3-r7,pc}
@ 0x2221e02

.thumb
branch_2221e02: @ 2221e02 :thumb
	mov     r0, r5
	mov     r1, r6
	.hword  0x1c64 @ add r4, r4, #0x1
	bl      0x223df60
	cmp     r4, r0
	blt     branch_2221dc8
.thumb
branch_2221e10: @ 2221e10 :thumb
	add     sp, #0x10
	pop     {r3-r7,pc}
@ 0x2221e14

.word 0x219c @ 0x2221e14
.thumb
Function_2221e18: @ 2221e18 :thumb
	push    {r4-r7,lr}
	add     sp, #-0x14
	str     r0, [sp, #0x0]
	str     r1, [sp, #0x4]
	mov     r0, r1
	mov     r1, #0x1
	bl      Function_2222d24
	ldr     r0, [sp, #0x4]
	bl      Function_2222cf0
	mov     r4, r0
	ldr     r0, [sp, #0x4]
	bl      Function_2222cf0
	str     r0, [sp, #0x10]
	lsl     r1, r4, #24
	ldr     r0, [sp, #0x4]
	lsr     r1, r1, #24
	bl      Function_2222d34
	str     r0, [sp, #0x8]
	ldr     r0, [sp, #0x0]
	ldr     r1, [sp, #0x8]
	mov     r7, #0x0
	bl      0x223df60
	cmp     r0, #0x0
	ble     branch_2221eb2
	ldr     r1, [sp, #0x4]
	ldr     r0, [sp, #0x8]
	add     r0, r1, r0
	str     r0, [sp, #0xc]
.thumb
branch_2221e5a: @ 2221e5a :thumb
	ldr     r0, [sp, #0x0]
	ldr     r1, [sp, #0x8]
	mov     r2, r7
	bl      0x223dfac
	mov     r5, r0
	ldr     r1, [sp, #0xc]
	ldr     r0, [pc, #0x4c] @ 0x2221eb8, (=#0x219c)
	ldrb    r0, [r1, r0]
	cmp     r7, r0
	beq     branch_2221ea4
	mov     r4, #0x0
.thumb
branch_2221e72: @ 2221e72 :thumb
	mov     r1, r4
	mov     r0, r5
	add     r1, #0x3a
	mov     r2, #0x0
	bl      Function_2074470
	mov     r1, r4
	mov     r6, r0
	mov     r0, r5
	add     r1, #0x42
	mov     r2, #0x0
	bl      Function_2074470
	cmp     r6, r0
	beq     branch_2221e9a
	ldr     r0, [sp, #0x4]
	ldr     r1, [sp, #0x10]
	bl      Function_2222d24
	b       branch_2221ea0
@ 0x2221e9a

.thumb
branch_2221e9a: @ 2221e9a :thumb
	.hword  0x1c64 @ add r4, r4, #0x1
	cmp     r4, #0x4
	blt     branch_2221e72
.thumb
branch_2221ea0: @ 2221ea0 :thumb
	cmp     r4, #0x4
	bne     branch_2221eb2
.thumb
branch_2221ea4: @ 2221ea4 :thumb
	ldr     r0, [sp, #0x0]
	ldr     r1, [sp, #0x8]
	.hword  0x1c7f @ add r7, r7, #0x1
	bl      0x223df60
	cmp     r7, r0
	blt     branch_2221e5a
.thumb
branch_2221eb2: @ 2221eb2 :thumb
	add     sp, #0x14
	pop     {r4-r7,pc}
@ 0x2221eb6


.align 2


.word 0x219c @ 0x2221eb8
.thumb
Function_2221ebc: @ 2221ebc :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, r0
	mov     r0, r4
	bl      0x2258b80
	mov     r1, #0xd7
	lsl     r1, r1, #2
	str     r0, [r4, r1]
	pop     {r4,pc}
@ 0x2221eea


.align 2, 0


.thumb
Function_2221eec: @ 2221eec :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	ldr     r1, [pc, #0x18] @ 0x2221f14, (=#0x3cf)
	mov     r0, #0xc0
	ldrb    r2, [r4, r1]
	mul     r0, r2
	add     r2, r4, r0
	mov     r0, r1
	sub     r0, #0x7a
	ldrb    r0, [r4, r0]
	sub     r1, #0x73
	add     r2, r2, r0
	ldr     r0, [pc, #0x8] @ 0x2221f18, (=#0x2d6c)
	ldrb    r0, [r2, r0]
	str     r0, [r4, r1]
	pop     {r4,pc}
@ 0x2221f14

.word 0x3cf @ 0x2221f14
.word 0x2d6c @ 0x2221f18
.thumb
Function_2221f1c: @ 2221f1c :thumb
	push    {r3-r7,lr}
	mov     r4, r1
	mov     r6, r0
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r5, r0
	mov     r0, r4
	bl      Function_2222cf0
	lsl     r1, r5, #24
	mov     r7, r0
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r5, r0
	mov     r0, r6
	mov     r1, r4
	mov     r2, r5
	bl      0x2256128
	mov     r1, #0xc0
	mul     r1, r5
	add     r2, r4, r1
	ldr     r1, [pc, #0x1c] @ 0x2221f74, (=#0x2dcc)
	ldr     r1, [r2, r1]
	lsl     r1, r1, #19
	lsr     r2, r1, #29
	.hword  0x1e41 @ sub r1, r0, #0x1
	cmp     r2, r1
	bcc     branch_2221f70
	cmp     r0, #0x1
	ble     branch_2221f70
	mov     r0, r4
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2221f70: @ 2221f70 :thumb
	pop     {r3-r7,pc}
@ 0x2221f72


.align 2


.word 0x2dcc @ 0x2221f74
.thumb
Function_2221f78: @ 2221f78 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	ldr     r0, [pc, #0x10] @ 0x2221f98, (=#0x356)
	ldrh    r1, [r4, r0]
	lsl     r1, r1, #4
	add     r2, r4, r1
	mov     r1, r0
	add     r1, #0x8a
	ldrb    r1, [r2, r1]
	.hword  0x1d80 @ add r0, r0, #0x6
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x2221f98

.word 0x356 @ 0x2221f98
.thumb
Function_2221f9c: @ 2221f9c :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r1, #0x3d
	lsl     r1, r1, #4
	ldrb    r0, [r4, r1]
	lsl     r0, r0, #1
	add     r2, r4, r0
	ldr     r0, [pc, #0x14] @ 0x2221fc8, (=#0x307c)
	ldrh    r0, [r2, r0]
	lsl     r0, r0, #4
	add     r2, r4, r0
	mov     r0, r1
	add     r0, #0x10
	ldrb    r0, [r2, r0]
	sub     r1, #0x74
	str     r0, [r4, r1]
	pop     {r4,pc}
@ 0x2221fc6


.align 2


.word 0x307c @ 0x2221fc8
.thumb
Function_2221fcc: @ 2221fcc :thumb
	push    {r4-r7,lr}
	add     sp, #-0x34
	str     r0, [sp, #0x4]
	str     r1, [sp, #0x8]
	mov     r0, r1
	mov     r1, #0x1
	bl      Function_2222d24
	ldr     r0, [sp, #0x8]
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	ldr     r0, [sp, #0x8]
	lsr     r1, r1, #24
	bl      Function_2222d34
	str     r0, [sp, #0x10]
	ldr     r0, [sp, #0x4]
	bl      0x223df1c
	mov     r1, #0x0
	str     r0, [sp, #0x14]
	cmp     r0, #0x0
	ble     branch_222200a
	add     r2, sp, #0x24
.thumb
branch_2222000: @ 2222000 :thumb
	ldr     r0, [sp, #0x14]
	stmia   r2!, {r1}
	.hword  0x1c49 @ add r1, r1, #0x1
	cmp     r1, r0
	blt     branch_2222000
.thumb
branch_222200a: @ 222200a :thumb
	mov     r0, #0x0
	str     r0, [sp, #0xc]
	ldr     r0, [sp, #0x14]
	.hword  0x1e40 @ sub r0, r0, #0x1
	str     r0, [sp, #0x1c]
	cmp     r0, #0x0
	ble     branch_2222064
	add     r6, sp, #0x24
	str     r6, [sp, #0x20]
.thumb
branch_222201c: @ 222201c :thumb
	ldr     r0, [sp, #0xc]
	add     r7, r0, #0x1
	ldr     r0, [sp, #0x14]
	cmp     r7, r0
	bge     branch_2222056
	ldr     r0, [sp, #0x20]
	lsl     r1, r7, #2
	add     r5, r0, r1
.thumb
branch_222202c: @ 222202c :thumb
	ldr     r0, [r6, #0x0]
	ldr     r4, [r5, #0x0]
	str     r0, [sp, #0x18]
	mov     r0, #0x1
	str     r0, [sp, #0x0]
	ldr     r0, [sp, #0x4]
	ldr     r1, [sp, #0x8]
	ldr     r2, [sp, #0x18]
	mov     r3, r4
	bl      0x2252ec8
	cmp     r0, #0x0
	beq     branch_222204c
	ldr     r0, [sp, #0x18]
	str     r4, [r6, #0x0]
	str     r0, [r5, #0x0]
.thumb
branch_222204c: @ 222204c :thumb
	ldr     r0, [sp, #0x14]
	.hword  0x1c7f @ add r7, r7, #0x1
	.hword  0x1d2d @ add r5, r5, #0x4
	cmp     r7, r0
	blt     branch_222202c
.thumb
branch_2222056: @ 2222056 :thumb
	ldr     r0, [sp, #0xc]
	.hword  0x1d36 @ add r6, r6, #0x4
	add     r1, r0, #0x1
	ldr     r0, [sp, #0x1c]
	str     r1, [sp, #0xc]
	cmp     r1, r0
	blt     branch_222201c
.thumb
branch_2222064: @ 2222064 :thumb
	ldr     r1, [sp, #0x14]
	mov     r0, #0x0
	cmp     r1, #0x0
	ble     branch_222208c
	add     r3, sp, #0x24
.thumb
branch_222206e: @ 222206e :thumb
	ldr     r2, [r3, #0x0]
	ldr     r1, [sp, #0x10]
	cmp     r1, r2
	bne     branch_2222082
	mov     r2, #0xd7
	ldr     r1, [sp, #0x8]
	lsl     r2, r2, #2
	str     r0, [r1, r2]
	add     sp, #0x34
	pop     {r4-r7,pc}
@ 0x2222082

.thumb
branch_2222082: @ 2222082 :thumb
	ldr     r1, [sp, #0x14]
	.hword  0x1c40 @ add r0, r0, #0x1
	.hword  0x1d1b @ add r3, r3, #0x4
	cmp     r0, r1
	blt     branch_222206e
.thumb
branch_222208c: @ 222208c :thumb
	add     sp, #0x34
	pop     {r4-r7,pc}
@ 0x2222090

.thumb
Function_2222090: @ 2222090 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0x15
	lsl     r1, r1, #4
	ldr     r2, [r4, r1]
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0xc] @ 0x22220c8, (=#0x2dd4)
	add     r1, r4, r1
	ldr     r0, [r1, r0]
	sub     r1, r2, r0
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x22220c8

.word 0x2dd4 @ 0x22220c8
.thumb
Function_22220cc: @ 22220cc :thumb
	push    {r4-r7,lr}
	add     sp, #-0x54
	str     r0, [sp, #0x18]
	str     r1, [sp, #0x1c]
	mov     r0, r1
	mov     r1, #0x1
	bl      Function_2222d24
	ldr     r0, [sp, #0x1c]
	bl      Function_2222cf0
	str     r0, [sp, #0x30]
	ldr     r0, [sp, #0x1c]
	bl      Function_2222cf0
	str     r0, [sp, #0x2c]
	mov     r4, #0x0
	ldr     r1, [pc, #0x160] @ 0x2222250, (=#0x3cf)
	ldr     r0, [sp, #0x1c]
	add     r5, sp, #0x34
	ldrb    r0, [r0, r1]
	mov     r6, r4
	str     r0, [sp, #0x28]
.thumb
branch_22220fa: @ 22220fa :thumb
	mov     r2, r4
	ldr     r0, [sp, #0x1c]
	ldr     r1, [sp, #0x28]
	add     r2, #0xa
	mov     r3, r6
	bl      0x2252060
	strb    r0, [r5, #0x0]
	.hword  0x1c64 @ add r4, r4, #0x1
	.hword  0x1c6d @ add r5, r5, #0x1
	cmp     r4, #0x6
	blt     branch_22220fa
	ldr     r0, [sp, #0x28]
	mov     r1, #0xc0
	mov     r4, r0
	mul     r4, r1
	ldr     r0, [sp, #0x1c]
	ldr     r1, [sp, #0x28]
	bl      0x2255a4c
	add     r1, sp, #0x44
	str     r1, [sp, #0x0]
	ldr     r1, [sp, #0x1c]
	ldr     r3, [pc, #0x128] @ 0x2222254, (=#0x2db8)
	add     r2, r1, r4
	ldrh    r1, [r2, r3]
	ldr     r5, [pc, #0x120] @ 0x2222250, (=#0x3cf)
	str     r1, [sp, #0x4]
	add     r1, sp, #0x34
	str     r1, [sp, #0x8]
	str     r0, [sp, #0xc]
	mov     r0, r3
	add     r0, #0x14
	ldr     r0, [r2, r0]
	ldr     r1, [sp, #0x1c]
	lsl     r0, r0, #10
	lsr     r0, r0, #29
	str     r0, [sp, #0x10]
	ldr     r0, [sp, #0x30]
	mov     r2, r1
	str     r0, [sp, #0x14]
	ldrb    r2, [r2, r5]
	sub     r3, #0x6c
	mov     r5, r1
	add     r3, r5, r3
	ldr     r0, [sp, #0x18]
	add     r3, r3, r4
	bl      Function_2222d7c
	str     r0, [sp, #0x24]
	ldr     r0, [sp, #0x18]
	ldr     r1, [sp, #0x28]
	mov     r7, #0x0
	bl      0x223df60
	cmp     r0, #0x0
	ble     branch_222224a
	ldr     r1, [sp, #0x1c]
	ldr     r0, [sp, #0x28]
	add     r0, r1, r0
	str     r0, [sp, #0x20]
.thumb
branch_2222174: @ 2222174 :thumb
	ldr     r1, [pc, #0xe0] @ 0x2222258, (=#0x219c)
	ldr     r0, [sp, #0x20]
	ldrb    r0, [r0, r1]
	cmp     r7, r0
	beq     branch_222223c
	ldr     r0, [sp, #0x18]
	ldr     r1, [sp, #0x28]
	mov     r2, r7
	bl      0x223dfac
	mov     r1, #0xa3
	mov     r2, #0x0
	mov     r6, r0
	bl      Function_2074470
	cmp     r0, #0x0
	beq     branch_222223c
	mov     r0, r6
	mov     r1, #0xae
	mov     r2, #0x0
	bl      Function_2074470
	cmp     r0, #0x0
	beq     branch_222223c
	mov     r0, r6
	mov     r1, #0xae
	mov     r2, #0x0
	bl      Function_2074470
	ldr     r1, [pc, #0xac] @ 0x222225c, (=#0x1ee)
	cmp     r0, r1
	beq     branch_222223c
	add     r5, sp, #0x38
	mov     r4, #0x0
	add     r5, #0x2
.thumb
branch_22221ba: @ 22221ba :thumb
	mov     r1, r4
	mov     r0, r6
	add     r1, #0x36
	mov     r2, #0x0
	bl      Function_2074470
	strh    r0, [r5, #0x0]
	.hword  0x1c64 @ add r4, r4, #0x1
	.hword  0x1cad @ add r5, r5, #0x2
	cmp     r4, #0x4
	blt     branch_22221ba
	mov     r5, #0x0
	add     r4, sp, #0x34
.thumb
branch_22221d4: @ 22221d4 :thumb
	mov     r1, r5
	mov     r0, r6
	add     r1, #0x46
	mov     r2, #0x0
	bl      Function_2074470
	strb    r0, [r4, #0x0]
	.hword  0x1c6d @ add r5, r5, #0x1
	.hword  0x1c64 @ add r4, r4, #0x1
	cmp     r5, #0x6
	blt     branch_22221d4
	mov     r0, r6
	mov     r1, #0x6
	mov     r2, #0x0
	bl      Function_2074470
	mov     r4, r0
	mov     r0, r6
	mov     r1, #0xa
	mov     r2, #0x0
	bl      Function_2074470
	add     r1, sp, #0x44
	str     r1, [sp, #0x0]
	lsl     r1, r4, #16
	lsr     r1, r1, #16
	str     r1, [sp, #0x4]
	add     r1, sp, #0x34
	str     r1, [sp, #0x8]
	str     r0, [sp, #0xc]
	mov     r0, #0x0
	str     r0, [sp, #0x10]
	ldr     r0, [sp, #0x30]
	ldr     r1, [sp, #0x1c]
	str     r0, [sp, #0x14]
	ldr     r3, [pc, #0x34] @ 0x2222250, (=#0x3cf)
	mov     r2, r1
	ldrb    r2, [r2, r3]
	add     r3, sp, #0x38
	ldr     r0, [sp, #0x18]
	add     r3, #0x2
	bl      Function_2222d7c
	ldr     r1, [sp, #0x24]
	cmp     r0, r1
	ble     branch_222223c
	ldr     r0, [sp, #0x1c]
	ldr     r1, [sp, #0x2c]
	bl      Function_2222d24
	add     sp, #0x54
	pop     {r4-r7,pc}
@ 0x222223c

.thumb
branch_222223c: @ 222223c :thumb
	ldr     r0, [sp, #0x18]
	ldr     r1, [sp, #0x28]
	.hword  0x1c7f @ add r7, r7, #0x1
	bl      0x223df60
	cmp     r7, r0
	blt     branch_2222174
.thumb
branch_222224a: @ 222224a :thumb
	add     sp, #0x54
	pop     {r4-r7,pc}
@ 0x222224e


.align 2


.word 0x3cf @ 0x2222250
.word 0x2db8 @ 0x2222254
.word 0x219c @ 0x2222258
.word 0x1ee @ 0x222225c
.thumb
Function_2222260: @ 2222260 :thumb
	push    {r4-r6,lr}
	mov     r4, r1
	mov     r5, r0
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	ldr     r2, [pc, #0x1c] @ 0x2222294, (=#0x3cf)
	mov     r6, r0
	ldrb    r2, [r4, r2]
	mov     r0, r5
	mov     r1, r4
	mov     r3, #0x1
	bl      Function_2223b34
	cmp     r0, #0x1
	bne     branch_2222290
	mov     r0, r4
	mov     r1, r6
	bl      Function_2222d24
.thumb
branch_2222290: @ 2222290 :thumb
	pop     {r4-r6,pc}
@ 0x2222292


.align 2


.word 0x3cf @ 0x2222294
.thumb
Function_2222298: @ 2222298 :thumb
	push    {r4-r7,lr}
	add     sp, #-0x44
	mov     r6, r1
	str     r0, [sp, #0x18]
	mov     r0, r6
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r6
	bl      Function_2222cf0
	str     r0, [sp, #0x28]
	mov     r0, r6
	bl      Function_2222cf0
	str     r0, [sp, #0x24]
	mov     r0, r6
	bl      Function_2222cf0
	ldr     r7, [pc, #0xdc] @ 0x222239c, (=#0x3cf)
	str     r0, [sp, #0x20]
	mov     r4, #0x0
	add     r5, sp, #0x2c
.thumb
branch_22222c6: @ 22222c6 :thumb
	ldrb    r1, [r6, r7]
	mov     r2, r4
	mov     r0, r6
	add     r2, #0xa
	mov     r3, #0x0
	bl      0x2252060
	strb    r0, [r5, #0x0]
	.hword  0x1c64 @ add r4, r4, #0x1
	.hword  0x1c6d @ add r5, r5, #0x1
	cmp     r4, #0x6
	blt     branch_22222c6
	ldr     r0, [pc, #0xbc] @ 0x222239c, (=#0x3cf)
	ldrb    r4, [r6, r0]
	mov     r0, #0xc0
	mov     r5, r4
	mul     r5, r0
	mov     r0, r6
	mov     r1, r4
	bl      0x2255a4c
	add     r1, sp, #0x34
	str     r1, [sp, #0x0]
	ldr     r3, [pc, #0xa8] @ 0x22223a0, (=#0x2db8)
	add     r1, r6, r5
	ldrh    r1, [r1, r3]
	mov     r2, r4
	str     r1, [sp, #0x4]
	add     r1, sp, #0x2c
	str     r1, [sp, #0x8]
	str     r0, [sp, #0xc]
	mov     r0, #0xc0
	mul     r0, r4
	add     r1, r6, r0
	mov     r0, r3
	add     r0, #0x14
	ldr     r0, [r1, r0]
	sub     r3, #0x6c
	lsl     r0, r0, #10
	lsr     r0, r0, #29
	str     r0, [sp, #0x10]
	ldr     r0, [sp, #0x24]
	add     r3, r6, r3
	str     r0, [sp, #0x14]
	ldr     r0, [sp, #0x18]
	mov     r1, r6
	add     r3, r3, r5
	bl      Function_2222d7c
	ldr     r1, [sp, #0x28]
	str     r0, [sp, #0x1c]
	lsl     r1, r1, #24
	mov     r0, r6
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r4, r0
	ldr     r0, [sp, #0x24]
	cmp     r0, #0x1
	bne     branch_222234a
	ldr     r0, [pc, #0x64] @ 0x22223a4, (=#0x355)
	ldrb    r1, [r6, r0]
	add     r0, #0x17
	add     r1, r6, r1
	ldrb    r5, [r1, r0]
	b       branch_222234c
@ 0x222234a

.thumb
branch_222234a: @ 222234a :thumb
	mov     r5, #0x64
.thumb
branch_222234c: @ 222234c :thumb
	mov     r0, #0xc0
	mov     r7, r4
	mul     r7, r0
	mov     r0, r6
	mov     r1, r4
	bl      0x2255a4c
	add     r1, sp, #0x2c
	str     r1, [sp, #0x0]
	str     r4, [sp, #0x4]
	lsl     r2, r4, #1
	add     r4, r6, r2
	ldr     r3, [pc, #0x40] @ 0x22223a8, (=#0x2dcc)
	add     r7, r6, r7
	str     r0, [sp, #0x8]
	ldr     r0, [r7, r3]
	ldr     r2, [pc, #0x3c] @ 0x22223ac, (=#0x307c)
	lsl     r0, r0, #10
	lsr     r0, r0, #29
	str     r0, [sp, #0xc]
	lsl     r0, r5, #24
	lsr     r0, r0, #24
	str     r0, [sp, #0x10]
	sub     r3, #0x14
	ldrh    r2, [r4, r2]
	ldrh    r3, [r7, r3]
	ldr     r0, [sp, #0x18]
	mov     r1, r6
	bl      Function_2222e84
	ldr     r1, [sp, #0x1c]
	cmp     r0, r1
	ble     branch_2222396
	ldr     r1, [sp, #0x20]
	mov     r0, r6
	bl      Function_2222d24
.thumb
branch_2222396: @ 2222396 :thumb
	add     sp, #0x44
	pop     {r4-r7,pc}
@ 0x222239a


.align 2


.word 0x3cf @ 0x222239c
.word 0x2db8 @ 0x22223a0
.word 0x355 @ 0x22223a4
.word 0x2dcc @ 0x22223a8
.word 0x307c @ 0x22223ac
.thumb
Function_22223b0: @ 22223b0 :thumb
	push    {r4-r6,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r2, #0xd7
	mov     r3, #0xd7
	mov     r1, #0x0
	lsl     r2, r2, #2
	str     r1, [r4, r2]
	mov     r2, #0xc0
	mul     r2, r0
	add     r0, r4, r2
	ldr     r2, [pc, #0x1c] @ 0x22223fc, (=#0x2d58)
	lsl     r3, r3, #2
.thumb
branch_22223e2: @ 22223e2 :thumb
	ldsb    r5, [r0, r2]
	cmp     r5, #0x6
	ble     branch_22223f0
	ldr     r6, [r4, r3]
	.hword  0x1fad @ sub r5, r5, #0x6
	add     r5, r6, r5
	str     r5, [r4, r3]
.thumb
branch_22223f0: @ 22223f0 :thumb
	.hword  0x1c49 @ add r1, r1, #0x1
	.hword  0x1c40 @ add r0, r0, #0x1
	cmp     r1, #0x8
	blt     branch_22223e2
	pop     {r4-r6,pc}
@ 0x22223fa


.align 2


.word 0x2d58 @ 0x22223fc
.thumb
Function_2222400: @ 2222400 :thumb
	push    {r4-r6,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r6, #24
	mov     r4, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	ldr     r3, [pc, #0x20] @ 0x2222448, (=#0x3cf)
	mov     r1, #0xc0
	ldrb    r6, [r5, r3]
	mov     r2, r0
	mul     r2, r1
	add     r0, r5, r2
	mul     r1, r6
	add     r1, r5, r1
	ldr     r2, [pc, #0x14] @ 0x222244c, (=#0x2d58)
	add     r0, r0, r4
	add     r1, r1, r4
	ldsb    r0, [r0, r2]
	ldsb    r1, [r1, r2]
	sub     r3, #0x73
	sub     r0, r0, r1
	str     r0, [r5, r3]
	pop     {r4-r6,pc}
@ 0x2222448

.word 0x3cf @ 0x2222448
.word 0x2d58 @ 0x222244c
.thumb
Function_2222450: @ 2222450 :thumb
	push    {r4-r7,lr}
	add     sp, #-0xc
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, r0
	str     r6, [sp, #0x0]
	mov     r0, r5
	add     r2, sp, #0x8
	add     r3, sp, #0x4
	bl      Function_222254c
	ldr     r1, [sp, #0x8]
	ldr     r0, [sp, #0x4]
	cmp     r1, r0
	bge     branch_222249e
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_222249e: @ 222249e :thumb
	add     sp, #0xc
	pop     {r4-r7,pc}
@ 0x22224a2


.align 2, 0


.thumb
Function_22224a4: @ 22224a4 :thumb
	push    {r4-r7,lr}
	add     sp, #-0xc
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, r0
	str     r6, [sp, #0x0]
	mov     r0, r5
	add     r2, sp, #0x8
	add     r3, sp, #0x4
	bl      Function_222254c
	ldr     r1, [sp, #0x8]
	ldr     r0, [sp, #0x4]
	cmp     r1, r0
	ble     branch_22224f2
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_22224f2: @ 22224f2 :thumb
	add     sp, #0xc
	pop     {r4-r7,pc}
@ 0x22224f6


.align 2, 0


.thumb
Function_22224f8: @ 22224f8 :thumb
	push    {r4-r7,lr}
	add     sp, #-0xc
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r7, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, r0
	str     r6, [sp, #0x0]
	mov     r0, r5
	add     r2, sp, #0x8
	add     r3, sp, #0x4
	bl      Function_222254c
	ldr     r1, [sp, #0x8]
	ldr     r0, [sp, #0x4]
	cmp     r1, r0
	bne     branch_2222546
	mov     r0, r5
	mov     r1, r7
	bl      Function_2222d24
.thumb
branch_2222546: @ 2222546 :thumb
	add     sp, #0xc
	pop     {r4-r7,pc}
@ 0x222254a


.align 2, 0


.thumb
Function_222254c: @ 222254c :thumb
	push    {r4-r6,lr}
	mov     r4, r1
	mov     r1, r3
	ldr     r3, [sp, #0x10]
	cmp     r3, #0x5
	bhi     branch_2222624
	add     r3, r3, r3
	add     r3, pc
	ldrh    r3, [r3, #0x6]
	lsl     r3, r3, #16
	asr     r3, r3, #16
	add     pc, r3
	lsl     r2, r1, #0
	lsl     r0, r5, #0
	lsl     r6, r0, #1
	lsl     r0, r4, #2
	lsl     r4, r4, #1
	lsl     r2, r0, #2
	ldr     r3, [pc, #0xb8] @ 0x222262c, (=#0x3cf)
	ldrb    r5, [r0, r3]
	mov     r3, #0xc0
	mov     r6, r5
	mul     r6, r3
	ldr     r5, [pc, #0xb4] @ 0x2222630, (=#0x2d8c)
	add     r6, r0, r6
	ldr     r6, [r6, r5]
	str     r6, [r2, #0x0]
	mov     r2, r4
	mul     r2, r3
	add     r0, r0, r2
	ldr     r0, [r0, r5]
	str     r0, [r1, #0x0]
	pop     {r4-r6,pc}
@ 0x222258e


.incbin "./baserom/overlay/overlay_0014.bin", 0x296e, 0x2222624 - 0x222258e


.thumb
branch_2222624: @ 2222624 :thumb
	bl      Function_2022974
	pop     {r4-r6,pc}
@ 0x222262a


.align 2


.word 0x3cf @ 0x222262c
.word 0x2d8c @ 0x2222630

.incbin "./baserom/overlay/overlay_0014.bin", 0x2a14, 0x2222648 - 0x2222634


.thumb
Function_2222648: @ 2222648 :thumb
	push    {r3-r7,lr}
	add     sp, #-0x40
	mov     r6, r1
	str     r0, [sp, #0x18]
	mov     r0, r6
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r6
	bl      Function_2222cf0
	ldr     r2, [pc, #0x124] @ 0x2222784, (=#0x356)
	str     r0, [sp, #0x20]
	ldrh    r3, [r6, r2]
	add     r2, #0x88
	ldr     r1, [pc, #0x120] @ 0x2222788, (=#0x222ee90)
	lsl     r7, r3, #4
	add     r3, r6, r7
	ldrh    r3, [r3, r2]
	ldr     r2, [pc, #0x11c] @ 0x222278c, (=#0xffff)
	mov     r0, #0x0
.thumb
branch_2222672: @ 2222672 :thumb
	ldrh    r4, [r1, #0x0]
	cmp     r3, r4
	beq     branch_2222682
	.hword  0x1c89 @ add r1, r1, #0x2
	ldrh    r4, [r1, #0x0]
	.hword  0x1c40 @ add r0, r0, #0x1
	cmp     r4, r2
	bne     branch_2222672
.thumb
branch_2222682: @ 2222682 :thumb
	ldr     r2, [pc, #0x10c] @ 0x2222790, (=#0x222ee78)
	ldr     r4, [pc, #0x104] @ 0x222278c, (=#0xffff)
	mov     r1, #0x0
.thumb
branch_2222688: @ 2222688 :thumb
	ldrh    r5, [r2, #0x0]
	cmp     r3, r5
	beq     branch_2222698
	.hword  0x1c92 @ add r2, r2, #0x2
	ldrh    r5, [r2, #0x0]
	.hword  0x1c49 @ add r1, r1, #0x1
	cmp     r5, r4
	bne     branch_2222688
.thumb
branch_2222698: @ 2222698 :thumb
	lsl     r2, r1, #1
	ldr     r1, [pc, #0xf4] @ 0x2222790, (=#0x222ee78)
	ldrh    r1, [r1, r2]
	ldr     r2, [pc, #0xec] @ 0x222278c, (=#0xffff)
	cmp     r1, r2
	bne     branch_22226b8
	ldr     r1, [pc, #0xec] @ 0x2222794, (=#0x3e1)
	add     r3, r6, r7
	ldrb    r1, [r3, r1]
	cmp     r1, #0x1
	bls     branch_2222776
	lsl     r1, r0, #1
	ldr     r0, [pc, #0xd4] @ 0x2222788, (=#0x222ee90)
	ldrh    r0, [r0, r1]
	cmp     r0, r2
	bne     branch_2222776
.thumb
branch_22226b8: @ 22226b8 :thumb
	ldr     r0, [pc, #0xdc] @ 0x2222798, (=#0x3cf)
	ldrb    r7, [r6, r0]
	mov     r0, #0x0
	str     r0, [sp, #0x1c]
.thumb
branch_22226c0: @ 22226c0 :thumb
	mov     r4, #0x0
	add     r5, sp, #0x28
.thumb
branch_22226c4: @ 22226c4 :thumb
	mov     r2, r4
	mov     r0, r6
	mov     r1, r7
	add     r2, #0xa
	mov     r3, #0x0
	bl      0x2252060
	strb    r0, [r5, #0x0]
	.hword  0x1c64 @ add r4, r4, #0x1
	.hword  0x1c6d @ add r5, r5, #0x1
	cmp     r4, #0x6
	blt     branch_22226c4
	mov     r0, #0xc0
	mov     r4, r7
	mul     r4, r0
	mov     r0, r6
	mov     r1, r7
	bl      0x2255a4c
	add     r1, sp, #0x30
	str     r1, [sp, #0x0]
	ldr     r3, [pc, #0xac] @ 0x222279c, (=#0x2db8)
	add     r1, r6, r4
	ldrh    r2, [r1, r3]
	str     r2, [sp, #0x4]
	add     r2, sp, #0x28
	str     r2, [sp, #0x8]
	str     r0, [sp, #0xc]
	mov     r0, r3
	add     r0, #0x14
	ldr     r0, [r1, r0]
	sub     r3, #0x6c
	lsl     r0, r0, #10
	lsr     r0, r0, #29
	str     r0, [sp, #0x10]
	ldr     r0, [sp, #0x20]
	add     r3, r6, r3
	str     r0, [sp, #0x14]
	ldr     r0, [sp, #0x18]
	mov     r1, r6
	mov     r2, r7
	add     r3, r3, r4
	bl      Function_2222d7c
	ldr     r1, [pc, #0x78] @ 0x2222798, (=#0x3cf)
	ldr     r0, [sp, #0x18]
	ldrb    r1, [r6, r1]
	bl      0x223e258
	mov     r7, r0
	ldr     r0, [sp, #0x1c]
	cmp     r0, #0x0
	bne     branch_222273a
	ldr     r0, [pc, #0x70] @ 0x22227a0, (=#0x355)
	ldrb    r0, [r6, r0]
	lsl     r1, r0, #2
	add     r0, sp, #0x30
	ldr     r0, [r0, r1]
	str     r0, [sp, #0x24]
.thumb
branch_222273a: @ 222273a :thumb
	mov     r3, #0x0
	add     r2, sp, #0x30
.thumb
branch_222273e: @ 222273e :thumb
	ldr     r1, [r2, #0x0]
	ldr     r0, [sp, #0x24]
	cmp     r1, r0
	bgt     branch_222274e
	.hword  0x1c5b @ add r3, r3, #0x1
	.hword  0x1d12 @ add r2, r2, #0x4
	cmp     r3, #0x4
	blt     branch_222273e
.thumb
branch_222274e: @ 222274e :thumb
	cmp     r3, #0x4
	bne     branch_222275c
	mov     r0, #0xd7
	mov     r1, #0x2
	lsl     r0, r0, #2
	str     r1, [r6, r0]
	b       branch_2222768
@ 0x222275c

.thumb
branch_222275c: @ 222275c :thumb
	mov     r0, #0xd7
	mov     r1, #0x1
	lsl     r0, r0, #2
	add     sp, #0x40
	str     r1, [r6, r0]
	pop     {r3-r7,pc}
@ 0x2222768

.thumb
branch_2222768: @ 2222768 :thumb
	ldr     r0, [sp, #0x1c]
	.hword  0x1c40 @ add r0, r0, #0x1
	str     r0, [sp, #0x1c]
	cmp     r0, #0x2
	blt     branch_22226c0
	add     sp, #0x40
	pop     {r3-r7,pc}
@ 0x2222776

.thumb
branch_2222776: @ 2222776 :thumb
	mov     r0, #0xd7
	mov     r1, #0x0
	lsl     r0, r0, #2
	str     r1, [r6, r0]
	add     sp, #0x40
	pop     {r3-r7,pc}
@ 0x2222782


.align 2


.word 0x356 @ 0x2222784
.word 0x222ee90 @ 0x2222788
.word 0xffff @ 0x222278c
.word 0x222ee78 @ 0x2222790
.word 0x3e1 @ 0x2222794
.word 0x3cf @ 0x2222798
.word 0x2db8 @ 0x222279c
.word 0x355 @ 0x22227a0
.thumb
Function_22227a4: @ 22227a4 :thumb
	push    {r4-r6,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	cmp     r4, #0x1
	bne     branch_22227c8
	bl      Function_2022974
.thumb
branch_22227c8: @ 22227c8 :thumb
	cmp     r4, #0x0
	bne     branch_22227d0
	bl      Function_2022974
.thumb
branch_22227d0: @ 22227d0 :thumb
	lsl     r1, r4, #24
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	bl      Function_20787cc
	ldr     r1, [pc, #0x10] @ 0x22227f0, (=#0x3108)
	ldrb    r1, [r5, r1]
	tst     r0, r1
	beq     branch_22227ee
	mov     r0, r5
	mov     r1, r6
	bl      Function_2222d24
.thumb
branch_22227ee: @ 22227ee :thumb
	pop     {r4-r6,pc}
@ 0x22227f0

.word 0x3108 @ 0x22227f0
.thumb
Function_22227f4: @ 22227f4 :thumb
	push    {r4-r6,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r6, r0
	cmp     r4, #0x1
	bne     branch_2222818
	bl      Function_2022974
.thumb
branch_2222818: @ 2222818 :thumb
	cmp     r4, #0x0
	bne     branch_2222820
	bl      Function_2022974
.thumb
branch_2222820: @ 2222820 :thumb
	lsl     r1, r4, #24
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	bl      Function_20787cc
	ldr     r1, [pc, #0x10] @ 0x2222840, (=#0x3108)
	ldrb    r1, [r5, r1]
	tst     r0, r1
	bne     branch_222283e
	mov     r0, r5
	mov     r1, r6
	bl      Function_2222d24
.thumb
branch_222283e: @ 222283e :thumb
	pop     {r4-r6,pc}
@ 0x2222840

.word 0x3108 @ 0x2222840
.thumb
Function_2222844: @ 2222844 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x10] @ 0x2222878, (=#0x2dbe)
	add     r1, r4, r1
	ldrb    r0, [r1, r0]
	lsl     r0, r0, #28
	lsr     r1, r0, #28
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x2222878

.word 0x2dbe @ 0x2222878
.thumb
Function_222287c: @ 222287c :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r2, r0
	mov     r1, #0xc0
	mul     r2, r1
	ldr     r0, [pc, #0x20] @ 0x22228c4, (=#0x2dd4)
	add     r2, r4, r2
	add     r1, #0x90
	ldr     r2, [r2, r0]
	ldr     r0, [r4, r1]
	cmp     r2, r0
	bge     branch_22228b8
	mov     r0, #0xd7
	mov     r1, #0x0
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x22228b8

.thumb
branch_22228b8: @ 22228b8 :thumb
	mov     r1, #0x1
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x22228c2


.align 2


.word 0x2dd4 @ 0x22228c4
.thumb
Function_22228c8: @ 22228c8 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x10] @ 0x22228fc, (=#0x2dc8)
	add     r1, r4, r1
	ldr     r0, [r1, r0]
	lsl     r0, r0, #8
	lsr     r1, r0, #29
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x22228fc

.word 0x2dc8 @ 0x22228fc
.thumb
Function_2222900: @ 2222900 :thumb
	push    {r3-r5,lr}
	mov     r4, r1
	mov     r5, r0
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, #0xd7
	ldr     r1, [r5, #0x2c]
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r3-r5,pc}
@ 0x2222918

.thumb
Function_2222918: @ 2222918 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	lsl     r0, r0, #1
	add     r1, r4, r0
	ldr     r0, [pc, #0xc] @ 0x2222948, (=#0x3124)
	ldrh    r1, [r1, r0]
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x2222946


.align 2


.word 0x3124 @ 0x2222948
.thumb
Function_222294c: @ 222294c :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r1, #0xd7
	lsl     r1, r1, #2
	ldr     r0, [r4, r1]
	lsl     r0, r0, #4
	add     r2, r4, r0
	mov     r0, r1
	add     r0, #0x86
	ldrb    r0, [r2, r0]
	str     r0, [r4, r1]
	pop     {r4,pc}
@ 0x222296c

.thumb
Function_222296c: @ 222296c :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r1, #0xd7
	lsl     r1, r1, #2
	ldr     r0, [r4, r1]
	lsl     r0, r0, #4
	add     r2, r4, r0
	mov     r0, r1
	add     r0, #0x85
	ldrb    r0, [r2, r0]
	str     r0, [r4, r1]
	pop     {r4,pc}
@ 0x222298c

.thumb
Function_222298c: @ 222298c :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r1, #0xd7
	lsl     r1, r1, #2
	ldr     r0, [r4, r1]
	lsl     r0, r0, #4
	add     r2, r4, r0
	mov     r0, r1
	add     r0, #0x82
	ldrh    r0, [r2, r0]
	str     r0, [r4, r1]
	pop     {r4,pc}
@ 0x22229ac

.thumb
Function_22229ac: @ 22229ac :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	lsl     r1, r0, #1
	add     r2, r4, r1
	ldr     r1, [pc, #0x30] @ 0x2222a00, (=#0x305c)
	ldrh    r1, [r2, r1]
	cmp     r1, #0xb6
	beq     branch_22229e8
	cmp     r1, #0xc5
	beq     branch_22229e8
	cmp     r1, #0xcb
	beq     branch_22229e8
	mov     r0, #0xd7
	mov     r1, #0x0
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x22229e8

.thumb
branch_22229e8: @ 22229e8 :thumb
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x14] @ 0x2222a04, (=#0x2dc8)
	add     r1, r4, r1
	ldr     r0, [r1, r0]
	lsl     r0, r0, #19
	lsr     r1, r0, #30
	mov     r0, #0xd7
	lsl     r0, r0, #2
	str     r1, [r4, r0]
	pop     {r4,pc}
@ 0x22229fe


.align 2


.word 0x305c @ 0x2222a00
.word 0x2dc8 @ 0x2222a04
.thumb
Function_2222a08: @ 2222a08 :thumb
	push    {r3-r5,lr}
	mov     r4, r1
	mov     r5, r0
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r2, r0
	mov     r0, r5
	mov     r1, r4
	bl      Function_2222c28
	pop     {r3-r5,pc}
@ 0x2222a28

.thumb
Function_2222a28: @ 2222a28 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, r4
	bl      Function_2222d24
	pop     {r4,pc}
@ 0x2222a44

.thumb
Function_2222a44: @ 2222a44 :thumb
	push    {r3-r5,lr}
	mov     r4, r1
	mov     r5, r0
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	mov     r1, r4
	bl      Function_2222c60
	cmp     r0, #0x1
	beq     branch_2222a6a
	mov     r1, #0xd9
	lsl     r1, r1, #2
	ldrb    r2, [r4, r1]
	mov     r0, #0x1
	orr     r0, r2
	strb    r0, [r4, r1]
.thumb
branch_2222a6a: @ 2222a6a :thumb
	pop     {r3-r5,pc}
@ 0x2222a6c

.thumb
Function_2222a6c: @ 2222a6c :thumb
	push    {r3-r5,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	mov     r1, r0
	cmp     r4, #0x0
	beq     branch_2222a96
	cmp     r4, #0x1
	beq     branch_2222abc
	cmp     r4, #0x2
	beq     branch_2222ae2
	pop     {r3-r5,pc}
@ 0x2222a96

.thumb
branch_2222a96: @ 2222a96 :thumb
	ldr     r2, [pc, #0x70] @ 0x2222b08, (=#0x3cf)
	mov     r3, #0xc0
	ldrb    r0, [r5, r2]
	.hword  0x1c52 @ add r2, r2, #0x1
	ldrb    r2, [r5, r2]
	mov     r4, r0
	mul     r4, r3
	add     r0, r5, r4
	ldr     r4, [pc, #0x64] @ 0x2222b0c, (=#0x2d74)
	mul     r3, r2
	add     r2, r5, r3
	ldrb    r0, [r0, r4]
	ldrb    r2, [r2, r4]
	cmp     r0, r2
	bls     branch_2222b06
	mov     r0, r5
	bl      Function_2222d24
	pop     {r3-r5,pc}
@ 0x2222abc

.thumb
branch_2222abc: @ 2222abc :thumb
	ldr     r2, [pc, #0x48] @ 0x2222b08, (=#0x3cf)
	mov     r3, #0xc0
	ldrb    r0, [r5, r2]
	.hword  0x1c52 @ add r2, r2, #0x1
	ldrb    r2, [r5, r2]
	mov     r4, r0
	mul     r4, r3
	add     r0, r5, r4
	ldr     r4, [pc, #0x3c] @ 0x2222b0c, (=#0x2d74)
	mul     r3, r2
	add     r2, r5, r3
	ldrb    r0, [r0, r4]
	ldrb    r2, [r2, r4]
	cmp     r0, r2
	bcs     branch_2222b06
	mov     r0, r5
	bl      Function_2222d24
	pop     {r3-r5,pc}
@ 0x2222ae2

.thumb
branch_2222ae2: @ 2222ae2 :thumb
	ldr     r2, [pc, #0x24] @ 0x2222b08, (=#0x3cf)
	mov     r3, #0xc0
	ldrb    r0, [r5, r2]
	.hword  0x1c52 @ add r2, r2, #0x1
	ldrb    r2, [r5, r2]
	mov     r4, r0
	mul     r4, r3
	add     r0, r5, r4
	ldr     r4, [pc, #0x18] @ 0x2222b0c, (=#0x2d74)
	mul     r3, r2
	add     r2, r5, r3
	ldrb    r0, [r0, r4]
	ldrb    r2, [r2, r4]
	cmp     r0, r2
	bne     branch_2222b06
	mov     r0, r5
	bl      Function_2222d24
.thumb
branch_2222b06: @ 2222b06 :thumb
	pop     {r3-r5,pc}
@ 0x2222b08

.word 0x3cf @ 0x2222b08
.word 0x2d74 @ 0x2222b0c
.thumb
Function_2222b10: @ 2222b10 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, #0x3d
	lsl     r0, r0, #4
	ldrb    r2, [r4, r0]
	mov     r0, #0xc0
	mul     r0, r2
	add     r2, r4, r0
	ldr     r0, [pc, #0x10] @ 0x2222b44, (=#0x2dc8)
	ldr     r0, [r2, r0]
	lsl     r0, r0, #21
	lsr     r0, r0, #29
	beq     branch_2222b40
	mov     r0, r4
	bl      Function_2222d24
.thumb
branch_2222b40: @ 2222b40 :thumb
	pop     {r4,pc}
@ 0x2222b42


.align 2


.word 0x2dc8 @ 0x2222b44
.thumb
Function_2222b48: @ 2222b48 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	mov     r0, #0x3d
	lsl     r0, r0, #4
	ldrb    r2, [r4, r0]
	mov     r0, #0xc0
	mul     r0, r2
	add     r2, r4, r0
	ldr     r0, [pc, #0x10] @ 0x2222b7c, (=#0x2dc8)
	ldr     r0, [r2, r0]
	lsl     r0, r0, #21
	lsr     r0, r0, #29
	bne     branch_2222b78
	mov     r0, r4
	bl      Function_2222d24
.thumb
branch_2222b78: @ 2222b78 :thumb
	pop     {r4,pc}
@ 0x2222b7a


.align 2


.word 0x2dc8 @ 0x2222b7c
.thumb
Function_2222b80: @ 2222b80 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	ldr     r2, [pc, #0x1c] @ 0x2222bb0, (=#0x3cf)
	mov     r1, r0
	ldrb    r0, [r4, r2]
	.hword  0x1c52 @ add r2, r2, #0x1
	mov     r3, #0x1
	ldrb    r2, [r4, r2]
	and     r0, r3
	and     r2, r3
	cmp     r0, r2
	bne     branch_2222bac
	mov     r0, r4
	bl      Function_2222d24
.thumb
branch_2222bac: @ 2222bac :thumb
	pop     {r4,pc}
@ 0x2222bae


.align 2


.word 0x3cf @ 0x2222bb0
.thumb
Function_2222bb4: @ 2222bb4 :thumb
	push    {r4-r6,lr}
	mov     r5, r1
	mov     r0, r5
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r5
	bl      Function_2222cf0
	mov     r4, r0
	mov     r0, r5
	bl      Function_2222cf0
	lsl     r1, r4, #24
	mov     r6, r0
	mov     r0, r5
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x14] @ 0x2222bf4, (=#0x2dc8)
	add     r1, r5, r1
	ldr     r0, [r1, r0]
	lsr     r0, r0, #31
	beq     branch_2222bf0
	mov     r0, r5
	mov     r1, r6
	bl      Function_2222d24
.thumb
branch_2222bf0: @ 2222bf0 :thumb
	pop     {r4-r6,pc}
@ 0x2222bf2


.align 2


.word 0x2dc8 @ 0x2222bf4
.thumb
Function_2222bf8: @ 2222bf8 :thumb
	push    {r4,lr}
	mov     r4, r1
	mov     r0, r4
	mov     r1, #0x1
	bl      Function_2222d24
	mov     r0, r4
	bl      Function_2222cf0
	mov     r1, r0
	lsl     r1, r1, #24
	mov     r0, r4
	lsr     r1, r1, #24
	bl      Function_2222d34
	mov     r1, r0
	mov     r0, r4
	bl      0x2255a4c
	mov     r1, #0xd7
	lsl     r1, r1, #2
	str     r0, [r4, r1]
	pop     {r4,pc}
@ 0x2222c26


.align 2, 0


.thumb
Function_2222c28: @ 2222c28 :thumb
	push    {r3-r5,lr}
	mov     r4, r1
	mov     r1, #0xf3
	lsl     r1, r1, #2
	ldrb    r5, [r4, r1]
	add     r0, r5, #0x1
	strb    r0, [r4, r1]
	ldr     r0, [pc, #0x24] @ 0x2222c5c, (=#0x2138)
	sub     r1, #0x20
	ldr     r3, [r4, r0]
	lsl     r0, r5, #2
	add     r0, r4, r0
	str     r3, [r0, r1]
	mov     r0, r4
	mov     r1, r2
	bl      Function_2222d24
	mov     r0, #0xf3
	lsl     r0, r0, #2
	ldrb    r0, [r4, r0]
	cmp     r0, #0x8
	bls     branch_2222c58
	bl      Function_2022974
.thumb
branch_2222c58: @ 2222c58 :thumb
	pop     {r3-r5,pc}
@ 0x2222c5a


.align 2


.word 0x2138 @ 0x2222c5c
.thumb
Function_2222c60: @ 2222c60 :thumb
	mov     r0, #0xf3
	lsl     r0, r0, #2
	ldrb    r2, [r1, r0]
	cmp     r2, #0x0
	beq     branch_2222c80
	.hword  0x1e52 @ sub r2, r2, #0x1
	strb    r2, [r1, r0]
	ldrb    r2, [r1, r0]
	sub     r0, #0x20
	lsl     r2, r2, #2
	add     r2, r1, r2
	ldr     r2, [r2, r0]
	ldr     r0, [pc, #0x8] @ 0x2222c84, (=#0x2138)
	str     r2, [r1, r0]
	mov     r0, #0x1
	bx      lr
@ 0x2222c80

.thumb
branch_2222c80: @ 2222c80 :thumb
	mov     r0, #0x0
	bx      lr
@ 0x2222c84

.word 0x2138 @ 0x2222c84

.incbin "./baserom/overlay/overlay_0014.bin", 0x3068, 0x2222cf0 - 0x2222c88


.thumb
Function_2222cf0: @ 2222cf0 :thumb
	ldr     r1, [pc, #0x18] @ 0x2222d0c, (=#0x2134)
	add     r2, r1, #0x4
	ldr     r2, [r0, r2]
	ldr     r3, [r0, r1]
	lsl     r2, r2, #2
	ldr     r3, [r3, r2]
	add     r2, r1, #0x4
	ldr     r2, [r0, r2]
	.hword  0x1d09 @ add r1, r1, #0x4
	.hword  0x1c52 @ add r2, r2, #0x1
	str     r2, [r0, r1]
	mov     r0, r3
	bx      lr
@ 0x2222d0a


.align 2


.word 0x2134 @ 0x2222d0c
.thumb
Function_2222d10: @ 2222d10 :thumb
	ldr     r2, [pc, #0xc] @ 0x2222d20, (=#0x2134)
	ldr     r3, [r0, r2]
	.hword  0x1d12 @ add r2, r2, #0x4
	ldr     r0, [r0, r2]
	add     r0, r0, r1
	lsl     r0, r0, #2
	ldr     r0, [r3, r0]
	bx      lr
@ 0x2222d20

.word 0x2134 @ 0x2222d20
.thumb
Function_2222d24: @ 2222d24 :thumb
	ldr     r2, [pc, #0x8] @ 0x2222d30, (=#0x2138)
	ldr     r3, [r0, r2]
	add     r1, r3, r1
	str     r1, [r0, r2]
	bx      lr
@ 0x2222d2e


.align 2


.word 0x2138 @ 0x2222d30
.thumb
Function_2222d34: @ 2222d34 :thumb
	cmp     r1, #0x3
	bhi     branch_2222d52
	add     r1, r1, r1
	add     r1, pc
	ldrh    r1, [r1, #0x6]
	lsl     r1, r1, #16
	asr     r1, r1, #16
	add     pc, r1
	lsl     r4, r1, #0
	lsl     r6, r0, #0
	lsl     r2, r4, #0
	lsl     r4, r2, #0
	ldr     r1, [pc, #0x28] @ 0x2222d78, (=#0x3cf)
	ldrb    r0, [r0, r1]
	bx      lr
@ 0x2222d52

.thumb
branch_2222d52: @ 2222d52 :thumb
	mov     r1, #0x3d
	lsl     r1, r1, #4
	ldrb    r0, [r0, r1]
	bx      lr
@ 0x2222d5a


.incbin "./baserom/overlay/overlay_0014.bin", 0x313a, 0x2222d78 - 0x2222d5a


.word 0x3cf @ 0x2222d78
.thumb
Function_2222d7c: @ 2222d7c :thumb
	push    {r4-r7,lr}
	add     sp, #-0x2c
	str     r0, [sp, #0x14]
	ldr     r0, [sp, #0x44]
	ldr     r6, [sp, #0x40]
	str     r0, [sp, #0x44]
	ldr     r0, [sp, #0x48]
	mov     r7, r1
	str     r0, [sp, #0x48]
	ldr     r0, [sp, #0x4c]
	str     r2, [sp, #0x18]
	str     r0, [sp, #0x4c]
	ldr     r0, [sp, #0x50]
	str     r3, [sp, #0x1c]
	str     r0, [sp, #0x50]
	ldr     r0, [sp, #0x54]
	str     r0, [sp, #0x54]
	mov     r0, #0x0
	str     r0, [sp, #0x24]
	str     r0, [sp, #0x28]
.thumb
branch_2222da4: @ 2222da4 :thumb
	ldr     r2, [sp, #0x1c]
	ldr     r3, [pc, #0xc8] @ 0x2222e70, (=#0x3de)
	ldrh    r2, [r2, #0x0]
	ldr     r1, [pc, #0xc8] @ 0x2222e74, (=#0x222ee90)
	mov     r0, #0x0
	mov     r12, r2
	lsl     r2, r2, #4
	add     r2, r7, r2
	ldrh    r3, [r2, r3]
	str     r2, [sp, #0x20]
	ldr     r2, [pc, #0xbc] @ 0x2222e78, (=#0xffff)
.thumb
branch_2222dba: @ 2222dba :thumb
	ldrh    r4, [r1, #0x0]
	cmp     r4, r3
	beq     branch_2222dca
	.hword  0x1c89 @ add r1, r1, #0x2
	ldrh    r4, [r1, #0x0]
	.hword  0x1c40 @ add r0, r0, #0x1
	cmp     r4, r2
	bne     branch_2222dba
.thumb
branch_2222dca: @ 2222dca :thumb
	ldr     r2, [pc, #0xb0] @ 0x2222e7c, (=#0x222ee78)
	ldr     r4, [pc, #0xa8] @ 0x2222e78, (=#0xffff)
	mov     r1, #0x0
.thumb
branch_2222dd0: @ 2222dd0 :thumb
	ldrh    r5, [r2, #0x0]
	cmp     r5, r3
	beq     branch_2222de0
	.hword  0x1c92 @ add r2, r2, #0x2
	ldrh    r5, [r2, #0x0]
	.hword  0x1c49 @ add r1, r1, #0x1
	cmp     r5, r4
	bne     branch_2222dd0
.thumb
branch_2222de0: @ 2222de0 :thumb
	lsl     r2, r1, #1
	ldr     r1, [pc, #0x98] @ 0x2222e7c, (=#0x222ee78)
	ldrh    r1, [r1, r2]
	ldr     r2, [pc, #0x90] @ 0x2222e78, (=#0xffff)
	cmp     r1, r2
	bne     branch_2222e06
	mov     r1, r12
	cmp     r1, #0x0
	beq     branch_2222e3c
	lsl     r1, r0, #1
	ldr     r0, [pc, #0x7c] @ 0x2222e74, (=#0x222ee90)
	ldrh    r0, [r0, r1]
	cmp     r0, r2
	bne     branch_2222e3c
	ldr     r1, [pc, #0x80] @ 0x2222e80, (=#0x3e1)
	ldr     r0, [sp, #0x20]
	ldrb    r0, [r0, r1]
	cmp     r0, #0x1
	bls     branch_2222e3c
.thumb
branch_2222e06: @ 2222e06 :thumb
	ldr     r0, [sp, #0x54]
	cmp     r0, #0x1
	bne     branch_2222e18
	ldr     r0, [sp, #0x28]
	add     r1, r7, r0
	mov     r0, #0xdb
	lsl     r0, r0, #2
	ldrb    r0, [r1, r0]
	b       branch_2222e1a
@ 0x2222e18

.thumb
branch_2222e18: @ 2222e18 :thumb
	mov     r0, #0x64
.thumb
branch_2222e1a: @ 2222e1a :thumb
	ldr     r1, [sp, #0x48]
	mov     r2, r12
	str     r1, [sp, #0x0]
	ldr     r1, [sp, #0x18]
	str     r1, [sp, #0x4]
	ldr     r1, [sp, #0x4c]
	str     r1, [sp, #0x8]
	ldr     r1, [sp, #0x50]
	str     r1, [sp, #0xc]
	str     r0, [sp, #0x10]
	ldr     r0, [sp, #0x14]
	ldr     r3, [sp, #0x44]
	mov     r1, r7
	bl      Function_2222e84
	str     r0, [r6, #0x0]
	b       branch_2222e40
@ 0x2222e3c

.thumb
branch_2222e3c: @ 2222e3c :thumb
	mov     r0, #0x0
	str     r0, [r6, #0x0]
.thumb
branch_2222e40: @ 2222e40 :thumb
	ldr     r0, [sp, #0x1c]
	.hword  0x1d36 @ add r6, r6, #0x4
	.hword  0x1c80 @ add r0, r0, #0x2
	str     r0, [sp, #0x1c]
	ldr     r0, [sp, #0x28]
	.hword  0x1c40 @ add r0, r0, #0x1
	str     r0, [sp, #0x28]
	cmp     r0, #0x4
	blt     branch_2222da4
	ldr     r2, [sp, #0x40]
	mov     r3, #0x0
.thumb
branch_2222e56: @ 2222e56 :thumb
	ldr     r1, [r2, #0x0]
	ldr     r0, [sp, #0x24]
	cmp     r0, r1
	bge     branch_2222e60
	str     r1, [sp, #0x24]
.thumb
branch_2222e60: @ 2222e60 :thumb
	.hword  0x1c5b @ add r3, r3, #0x1
	.hword  0x1d12 @ add r2, r2, #0x4
	cmp     r3, #0x4
	blt     branch_2222e56
	ldr     r0, [sp, #0x24]
	add     sp, #0x2c
	pop     {r4-r7,pc}
@ 0x2222e6e


.align 2


.word 0x3de @ 0x2222e70
.word 0x222ee90 @ 0x2222e74
.word 0xffff @ 0x2222e78
.word 0x222ee78 @ 0x2222e7c
.word 0x3e1 @ 0x2222e80
.thumb
Function_2222e84: @ 2222e84 :thumb
	push    {r4-r7,lr}
	add     sp, #-0x4c
	mov     r6, r1
	ldr     r1, [sp, #0x60]
	str     r3, [sp, #0x1c]
	str     r1, [sp, #0x60]
	ldr     r1, [sp, #0x64]
	str     r0, [sp, #0x18]
	str     r1, [sp, #0x64]
	mov     r1, #0x3d
	lsl     r1, r1, #4
	ldrb    r1, [r6, r1]
	mov     r5, r2
	bl      0x223e208
	mov     r4, #0x0
	str     r0, [sp, #0x28]
	mov     r0, r4
	mov     r7, r4
	str     r4, [sp, #0x20]
	str     r0, [sp, #0x48]
	cmp     r5, #0xd8
	bgt     branch_2222eea
	blt     branch_2222eb6
	b       branch_22230f4
@ 0x2222eb6

.thumb
branch_2222eb6: @ 2222eb6 :thumb
	cmp     r5, #0x52
	bgt     branch_2222ed8
	blt     branch_2222ebe
	b       branch_22230b8
@ 0x2222ebe

.thumb
branch_2222ebe: @ 2222ebe :thumb
	cmp     r5, #0x31
	bgt     branch_2222ec8
	bne     branch_2222ec6
	b       branch_222316e
@ 0x2222ec6

.thumb
branch_2222ec6: @ 2222ec6 :thumb
	b       branch_22231b0
@ 0x2222ec8

.thumb
branch_2222ec8: @ 2222ec8 :thumb
	cmp     r5, #0x45
	bgt     branch_2222ed6
	cmp     r5, #0x43
	blt     branch_2222ed6
	beq     branch_2222f20
	cmp     r5, #0x45
	beq     branch_2222ede
.thumb
branch_2222ed6: @ 2222ed6 :thumb
	b       branch_22231b0
@ 0x2222ed8

.thumb
branch_2222ed8: @ 2222ed8 :thumb
	cmp     r5, #0x65
	bgt     branch_2222ee2
	bne     branch_2222ee0
.thumb
branch_2222ede: @ 2222ede :thumb
	b       branch_22230be
@ 0x2222ee0

.thumb
branch_2222ee0: @ 2222ee0 :thumb
	b       branch_22231b0
@ 0x2222ee2

.thumb
branch_2222ee2: @ 2222ee2 :thumb
	cmp     r5, #0x95
	bne     branch_2222ee8
	b       branch_22230ce
@ 0x2222ee8

.thumb
branch_2222ee8: @ 2222ee8 :thumb
	b       branch_22231b0
@ 0x2222eea

.thumb
branch_2222eea: @ 2222eea :thumb
	mov     r0, #0x5a
	lsl     r0, r0, #2
	cmp     r5, r0
	bgt     branch_2222f10
	blt     branch_2222ef6
	b       branch_222308e
@ 0x2222ef6

.thumb
branch_2222ef6: @ 2222ef6 :thumb
	cmp     r5, #0xde
	bgt     branch_2222f0a
	cmp     r5, #0xda
	blt     branch_2222f08
	bne     branch_2222f02
	b       branch_222310e
@ 0x2222f02

.thumb
branch_2222f02: @ 2222f02 :thumb
	cmp     r5, #0xde
	bne     branch_2222f08
	b       branch_222312c
@ 0x2222f08

.thumb
branch_2222f08: @ 2222f08 :thumb
	b       branch_22231b0
@ 0x2222f0a

.thumb
branch_2222f0a: @ 2222f0a :thumb
	cmp     r5, #0xed
	beq     branch_2222fe8
	b       branch_22231b0
@ 0x2222f10

.thumb
branch_2222f10: @ 2222f10 :thumb
	mov     r1, r0
	add     r1, #0x57
	cmp     r5, r1
	bgt     branch_2222f2a
	mov     r1, r0
	add     r1, #0x57
	cmp     r5, r1
	blt     branch_2222f22
.thumb
branch_2222f20: @ 2222f20 :thumb
	b       branch_2223174
@ 0x2222f22

.thumb
branch_2222f22: @ 2222f22 :thumb
	.hword  0x1cc0 @ add r0, r0, #0x3
	cmp     r5, r0
	beq     branch_2222f32
	b       branch_22231b0
@ 0x2222f2a

.thumb
branch_2222f2a: @ 2222f2a :thumb
	add     r0, #0x59
	cmp     r5, r0
	beq     branch_2222f5a
	b       branch_22231b0
@ 0x2222f32

.thumb
branch_2222f32: @ 2222f32 :thumb
	ldr     r0, [sp, #0x68]
	cmp     r0, #0x67
	beq     branch_2222f66
	ldr     r0, [sp, #0x6c]
	cmp     r0, #0x0
	bne     branch_2222f66
	ldr     r1, [sp, #0x1c]
	mov     r0, r6
	mov     r2, #0xb
	bl      0x225b0fc
	mov     r4, r0
	beq     branch_2222f66
	ldr     r1, [sp, #0x1c]
	mov     r0, r6
	mov     r2, #0xc
	bl      0x225b0fc
	mov     r7, r0
	b       branch_22231b4
@ 0x2222f5a

.thumb
branch_2222f5a: @ 2222f5a :thumb
	ldr     r0, [sp, #0x68]
	cmp     r0, #0x67
	beq     branch_2222f66
	ldr     r0, [sp, #0x6c]
	cmp     r0, #0x0
	beq     branch_2222f68
.thumb
branch_2222f66: @ 2222f66 :thumb
	b       branch_22231b4
@ 0x2222f68

.thumb
branch_2222f68: @ 2222f68 :thumb
	ldr     r1, [sp, #0x1c]
	mov     r0, r6
	mov     r2, #0x1
	bl      0x225b0fc
	sub     r0, #0x7e
	cmp     r0, #0xf
	bhi     branch_2222fe4
	add     r0, r0, r0
	add     r0, pc
	ldrh    r0, [r0, #0x6]
	lsl     r0, r0, #16
	asr     r0, r0, #16
	add     pc, r0
	lsl     r6, r7, #0
	lsl     r2, r0, #1
	lsl     r2, r1, #1
	lsl     r6, r0, #1
	lsl     r2, r2, #1
	lsl     r6, r3, #0
	lsl     r6, r4, #0
	lsl     r2, r5, #0
	lsl     r2, r4, #0
	lsl     r6, r1, #1
	lsl     r2, r6, #0
	lsl     r6, r5, #0
	lsl     r6, r6, #0
	lsl     r6, r2, #1
	lsl     r2, r3, #1
	lsl     r2, r7, #0
	mov     r7, #0x1
	b       branch_22231b4
@ 0x2222fa8


.incbin "./baserom/overlay/overlay_0014.bin", 0x3388, 0x2222fe4 - 0x2222fa8


.thumb
branch_2222fe4: @ 2222fe4 :thumb
	mov     r7, #0x0
	b       branch_22231b4
@ 0x2222fe8

.thumb
branch_2222fe8: @ 2222fe8 :thumb
	ldr     r0, [sp, #0x60]
	ldr     r1, [sp, #0x60]
	ldrb    r0, [r0, #0x1]
	ldrb    r3, [r1, #0x4]
	ldrb    r1, [r1, #0x5]
	str     r0, [sp, #0x2c]
	ldr     r0, [sp, #0x60]
	str     r1, [sp, #0x34]
	ldrb    r0, [r0, #0x0]
	lsl     r1, r1, #31
	lsr     r1, r1, #26
	str     r0, [sp, #0x30]
	ldr     r0, [sp, #0x60]
	str     r1, [sp, #0x38]
	ldrb    r2, [r0, #0x2]
	lsl     r1, r3, #31
	lsr     r1, r1, #27
	ldrb    r0, [r0, #0x3]
	str     r1, [sp, #0x3c]
	mov     r4, #0x1
	lsl     r1, r0, #31
	lsr     r1, r1, #28
	str     r1, [sp, #0x40]
	lsl     r1, r2, #31
	lsr     r7, r1, #29
	ldr     r1, [sp, #0x30]
	and     r1, r4
	ldr     r4, [sp, #0x2c]
	lsl     r4, r4, #31
	lsr     r4, r4, #30
	orr     r1, r4
	mov     r4, r7
	orr     r4, r1
	ldr     r1, [sp, #0x40]
	orr     r4, r1
	ldr     r1, [sp, #0x3c]
	orr     r4, r1
	ldr     r1, [sp, #0x38]
	orr     r1, r4
	str     r1, [sp, #0x24]
	mov     r1, #0x2
	ldr     r4, [sp, #0x34]
	and     r3, r1
	and     r4, r1
	lsl     r4, r4, #4
	str     r4, [sp, #0x44]
	and     r0, r1
	lsl     r4, r3, #3
	lsl     r3, r0, #2
	mov     r0, r2
	and     r0, r1
	lsl     r2, r0, #1
	ldr     r0, [sp, #0x30]
	and     r0, r1
	asr     r7, r0, #1
	ldr     r0, [sp, #0x2c]
	and     r0, r1
	orr     r0, r7
	orr     r0, r2
	orr     r0, r3
	mov     r1, r4
	orr     r1, r0
	ldr     r0, [sp, #0x44]
	orr     r1, r0
	mov     r0, #0x28
	mul     r0, r1
	mov     r1, #0x3f
	blx     Division
	mov     r4, r0
	ldr     r1, [sp, #0x24]
	mov     r0, #0xf
	mul     r0, r1
	mov     r1, #0x3f
	add     r4, #0x1e
	blx     Division
	add     r7, r0, #0x1
	cmp     r7, #0x9
	bge     branch_222308a
	b       branch_22231b4
@ 0x222308a

.thumb
branch_222308a: @ 222308a :thumb
	.hword  0x1c7f @ add r7, r7, #0x1
	b       branch_22231b4
@ 0x222308e

.thumb
branch_222308e: @ 222308e :thumb
	mov     r0, #0x3d
	lsl     r0, r0, #4
	ldrb    r0, [r6, r0]
	ldr     r2, [pc, #0x1bc] @ 0x2223254, (=#0x21f0)
	lsl     r0, r0, #2
	add     r0, r6, r0
	ldr     r1, [r0, r2]
	mov     r0, #0x19
	mul     r0, r1
	ldr     r1, [sp, #0x64]
	lsl     r1, r1, #2
	add     r1, r6, r1
	ldr     r1, [r1, r2]
	blx     Function_20e2178
	add     r4, r0, #0x1
	cmp     r4, #0x96
	ble     branch_22230b4
	mov     r4, #0x96
.thumb
branch_22230b4: @ 22230b4 :thumb
	mov     r7, #0x0
	b       branch_22231b4
@ 0x22230b8

.thumb
branch_22230b8: @ 22230b8 :thumb
	mov     r0, #0x28
	str     r0, [sp, #0x20]
	b       branch_22231b4
@ 0x22230be

.thumb
branch_22230be: @ 22230be :thumb
	ldr     r0, [sp, #0x64]
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x190] @ 0x2223258, (=#0x2d74)
	add     r1, r6, r1
	ldrb    r0, [r1, r0]
	str     r0, [sp, #0x20]
	b       branch_22231b4
@ 0x22230ce

.thumb
branch_22230ce: @ 22230ce :thumb
	ldr     r0, [sp, #0x18]
	bl      0x223f4bc
	mov     r1, #0xb
	blx     Division
	ldr     r0, [sp, #0x64]
	mov     r2, #0xc0
	mul     r2, r0
	ldr     r0, [pc, #0x174] @ 0x2223258, (=#0x2d74)
	add     r2, r6, r2
	ldrb    r2, [r2, r0]
	add     r0, r1, #0x5
	mov     r1, #0xa
	mul     r0, r2
	blx     Division
	str     r0, [sp, #0x20]
	b       branch_22231b4
@ 0x22230f4

.thumb
branch_22230f4: @ 22230f4 :thumb
	ldr     r0, [sp, #0x64]
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x160] @ 0x222325c, (=#0x2d75)
	add     r1, r6, r1
	ldrb    r1, [r1, r0]
	mov     r0, #0xa
	mul     r0, r1
	mov     r1, #0x19
	blx     Division
	mov     r4, r0
	b       branch_22231b4
@ 0x222310e

.thumb
branch_222310e: @ 222310e :thumb
	ldr     r0, [sp, #0x64]
	mov     r1, #0xc0
	mul     r1, r0
	ldr     r0, [pc, #0x144] @ 0x222325c, (=#0x2d75)
	add     r1, r6, r1
	ldrb    r1, [r1, r0]
	mov     r0, #0xff
	sub     r1, r0, r1
	mov     r0, #0xa
	mul     r0, r1
	mov     r1, #0x19
	blx     Division
	mov     r4, r0
	b       branch_22231b4
@ 0x222312c

.thumb
branch_222312c: @ 222312c :thumb
	ldr     r0, [sp, #0x18]
	bl      0x223f4bc
	mov     r1, #0x64
	blx     Division
	cmp     r1, #0x5
	bge     branch_2223140
	mov     r4, #0xa
	b       branch_222316a
@ 0x2223140

.thumb
branch_2223140: @ 2223140 :thumb
	cmp     r1, #0xf
	bge     branch_2223148
	mov     r4, #0x1e
	b       branch_222316a
@ 0x2223148

.thumb
branch_2223148: @ 2223148 :thumb
	cmp     r1, #0x23
	bge     branch_2223150
	mov     r4, #0x32
	b       branch_222316a
@ 0x2223150

.thumb
branch_2223150: @ 2223150 :thumb
	cmp     r1, #0x41
	bge     branch_2223158
	mov     r4, #0x46
	b       branch_222316a
@ 0x2223158

.thumb
branch_2223158: @ 2223158 :thumb
	cmp     r1, #0x55
	bge     branch_2223160
	mov     r4, #0x5a
	b       branch_222316a
@ 0x2223160

.thumb
branch_2223160: @ 2223160 :thumb
	cmp     r1, #0x5f
	bge     branch_2223168
	mov     r4, #0x6e
	b       branch_222316a
@ 0x2223168

.thumb
branch_2223168: @ 2223168 :thumb
	mov     r4, #0x96
.thumb
branch_222316a: @ 222316a :thumb
	mov     r7, #0x0
	b       branch_22231b4
@ 0x222316e

.thumb
branch_222316e: @ 222316e :thumb
	mov     r0, #0x14
	str     r0, [sp, #0x20]
	b       branch_22231b4
@ 0x2223174

.thumb
branch_2223174: @ 2223174 :thumb
	mov     r2, #0x3d
	lsl     r2, r2, #4
	ldrb    r3, [r6, r2]
	mov     r2, #0xc0
	ldr     r1, [pc, #0xe0] @ 0x2223260, (=#0x222ee60)
	mul     r2, r3
	add     r3, r6, r2
	ldr     r2, [pc, #0xe0] @ 0x2223264, (=#0x2d60)
	ldr     r4, [pc, #0xe0] @ 0x2223268, (=#0xffff)
	ldr     r2, [r3, r2]
	mov     r0, #0x0
.thumb
branch_222318a: @ 222318a :thumb
	ldrh    r3, [r1, #0x0]
	cmp     r3, r2
	bge     branch_222319a
	.hword  0x1d09 @ add r1, r1, #0x4
	ldrh    r3, [r1, #0x0]
	.hword  0x1c40 @ add r0, r0, #0x1
	cmp     r3, r4
	bne     branch_222318a
.thumb
branch_222319a: @ 222319a :thumb
	ldr     r1, [pc, #0xc4] @ 0x2223260, (=#0x222ee60)
	lsl     r0, r0, #2
	ldrh    r2, [r1, r0]
	ldr     r1, [pc, #0xc4] @ 0x2223268, (=#0xffff)
	cmp     r2, r1
	beq     branch_22231ac
	ldr     r1, [pc, #0xc4] @ 0x222326c, (=#0x222ee62)
	ldrh    r4, [r1, r0]
	b       branch_22231b4
@ 0x22231ac

.thumb
branch_22231ac: @ 22231ac :thumb
	mov     r4, #0x78
	b       branch_22231b4
@ 0x22231b0

.thumb
branch_22231b0: @ 22231b0 :thumb
	mov     r4, #0x0
	mov     r7, r4
.thumb
branch_22231b4: @ 22231b4 :thumb
	ldr     r0, [sp, #0x20]
	cmp     r0, #0x0
	bne     branch_22231fe
	mov     r0, #0x6
	lsl     r0, r0, #6
	mov     r12, r0
	ldr     r0, [r6, r0]
	ldr     r3, [sp, #0x28]
	str     r0, [sp, #0x0]
	lsl     r0, r4, #16
	lsr     r0, r0, #16
	str     r0, [sp, #0x4]
	lsl     r0, r7, #24
	lsr     r0, r0, #24
	str     r0, [sp, #0x8]
	ldr     r0, [sp, #0x64]
	lsl     r3, r3, #2
	lsl     r0, r0, #24
	lsr     r0, r0, #24
	str     r0, [sp, #0xc]
	mov     r0, #0x3d
	lsl     r0, r0, #4
	ldrb    r0, [r6, r0]
	add     r4, r6, r3
	mov     r3, r12
	str     r0, [sp, #0x10]
	mov     r0, #0x1
	str     r0, [sp, #0x14]
	add     r3, #0x3c
	ldr     r0, [sp, #0x18]
	ldr     r3, [r4, r3]
	mov     r1, r6
	mov     r2, r5
	bl      0x225a280
	str     r0, [sp, #0x20]
	b       branch_222320a
@ 0x22231fe

.thumb
branch_22231fe: @ 22231fe :thumb
	ldr     r1, [pc, #0x70] @ 0x2223270, (=#0x213c)
	mov     r0, #0x2
	ldr     r2, [r6, r1]
	lsl     r0, r0, #10
	orr     r0, r2
	str     r0, [r6, r1]
.thumb
branch_222320a: @ 222320a :thumb
	ldr     r0, [sp, #0x64]
	mov     r1, r6
	str     r0, [sp, #0x0]
	mov     r0, #0x3d
	lsl     r0, r0, #4
	ldrb    r0, [r6, r0]
	mov     r2, r5
	mov     r3, r7
	str     r0, [sp, #0x4]
	ldr     r0, [sp, #0x20]
	str     r0, [sp, #0x8]
	add     r0, sp, #0x48
	str     r0, [sp, #0xc]
	ldr     r0, [sp, #0x18]
	bl      0x2254fa8
	ldr     r2, [pc, #0x44] @ 0x2223270, (=#0x213c)
	ldr     r1, [pc, #0x44] @ 0x2223274, (=#0xfffff7ff)
	ldr     r3, [r6, r2]
	and     r1, r3
	str     r1, [r6, r2]
	ldr     r2, [sp, #0x48]
	ldr     r1, [pc, #0x40] @ 0x2223278, (=#0x140808)
	tst     r1, r2
	beq     branch_2223242
	add     sp, #0x4c
	mov     r0, #0x0
	pop     {r4-r7,pc}
@ 0x2223242

.thumb
branch_2223242: @ 2223242 :thumb
	add     r1, sp, #0x70
	ldrb    r1, [r1, #0x0]
	mul     r1, r0
	mov     r0, r1
	mov     r1, #0x64
	bl      0x22563f8
	add     sp, #0x4c
	pop     {r4-r7,pc}
@ 0x2223254

.word 0x21f0 @ 0x2223254
.word 0x2d74 @ 0x2223258
.word 0x2d75 @ 0x222325c
.word 0x222ee60 @ 0x2223260
.word 0x2d60 @ 0x2223264
.word 0xffff @ 0x2223268
.word 0x222ee62 @ 0x222326c
.word 0x213c @ 0x2223270
.word 0xfffff7ff @ 0x2223274
.word 0x140808 @ 0x2223278
.thumb
Function_222327c: @ 222327c :thumb
	push    {r3-r7,lr}
	mov     r6, r2
	ldr     r2, [pc, #0x164] @ 0x22233e8, (=#0x137)
	mov     r7, r0
	mov     r4, r1
	cmp     r3, r2
	bgt     branch_2223294
	blt     branch_222328e
	b       branch_2223390
@ 0x222328e

.thumb
branch_222328e: @ 222328e :thumb
	cmp     r3, #0xed
	beq     branch_2223336
	b       branch_22233e2
@ 0x2223294

.thumb
branch_2223294: @ 2223294 :thumb
	mov     r0, r2
	add     r0, #0x34
	cmp     r3, r0
	bgt     branch_22232a4
	add     r2, #0x34
	cmp     r3, r2
	beq     branch_22232ac
	b       branch_22233e2
@ 0x22232a4

.thumb
branch_22232a4: @ 22232a4 :thumb
	add     r2, #0x8a
	cmp     r3, r2
	beq     branch_22232b8
	b       branch_22233e2
@ 0x22232ac

.thumb
branch_22232ac: @ 22232ac :thumb
	mov     r0, r4
	mov     r1, r6
	bl      0x2258b2c
	mov     r5, r0
	b       branch_22233e4
@ 0x22232b8

.thumb
branch_22232b8: @ 22232b8 :thumb
	mov     r0, r4
	mov     r1, r6
	bl      0x2258ab8
	sub     r0, #0x7e
	cmp     r0, #0xf
	bhi     branch_2223332
	add     r0, r0, r0
	add     r0, pc
	ldrh    r0, [r0, #0x6]
	lsl     r0, r0, #16
	asr     r0, r0, #16
	add     pc, r0
	lsl     r6, r7, #0
	lsl     r2, r0, #1
	lsl     r2, r1, #1
	lsl     r6, r0, #1
	lsl     r2, r2, #1
	lsl     r6, r3, #0
	lsl     r6, r4, #0
	lsl     r2, r5, #0
	lsl     r2, r4, #0
	lsl     r6, r1, #1
	lsl     r2, r6, #0
	lsl     r6, r5, #0
	lsl     r6, r6, #0
	lsl     r6, r2, #1
	lsl     r2, r3, #1
	lsl     r2, r7, #0
	mov     r5, #0x1
	b       branch_22233e4
@ 0x22232f6


.incbin "./baserom/overlay/overlay_0014.bin", 0x36d6, 0x2223332 - 0x22232f6


.thumb
branch_2223332: @ 2223332 :thumb
	mov     r5, #0x0
	b       branch_22233e4
@ 0x2223336

.thumb
branch_2223336: @ 2223336 :thumb
	ldr     r0, [pc, #0xb4] @ 0x22233ec, (=#0x2d54)
	add     r1, r4, r0
	mov     r0, #0xc0
	mul     r0, r6
	ldr     r4, [r1, r0]
	lsl     r0, r4, #2
	lsr     r0, r0, #27
	lsl     r0, r0, #31
	lsr     r5, r0, #26
	lsl     r0, r4, #7
	lsr     r0, r0, #27
	lsl     r0, r0, #31
	lsr     r3, r0, #27
	lsl     r0, r4, #12
	lsr     r0, r0, #27
	lsl     r0, r0, #31
	lsr     r2, r0, #28
	lsl     r0, r4, #17
	lsr     r0, r0, #27
	lsl     r0, r0, #31
	lsr     r1, r0, #29
	lsl     r0, r4, #27
	lsl     r4, r4, #22
	lsr     r4, r4, #27
	lsr     r6, r0, #27
	mov     r0, #0x1
	lsl     r4, r4, #31
	and     r0, r6
	lsr     r4, r4, #30
	orr     r0, r4
	orr     r0, r1
	orr     r0, r2
	orr     r0, r3
	mov     r1, r5
	orr     r1, r0
	mov     r0, #0xf
	mul     r0, r1
	mov     r1, #0x3f
	blx     Division
	add     r5, r0, #0x1
	cmp     r5, #0x9
	blt     branch_22233e4
	.hword  0x1c6d @ add r5, r5, #0x1
	b       branch_22233e4
@ 0x2223390

.thumb
branch_2223390: @ 2223390 :thumb
	mov     r2, #0xd
	str     r2, [sp, #0x0]
	mov     r2, #0x8
	mov     r3, #0x0
	bl      0x22555a4
	cmp     r0, #0x0
	bne     branch_22233e4
	mov     r0, #0x4c
	str     r0, [sp, #0x0]
	mov     r0, r7
	mov     r1, r4
	mov     r2, #0x8
	mov     r3, #0x0
	bl      0x22555a4
	cmp     r0, #0x0
	bne     branch_22233e4
	mov     r0, #0x6
	lsl     r0, r0, #6
	ldr     r0, [r4, r0]
	ldr     r1, [pc, #0x34] @ 0x22233f0, (=#0x80ff)
	tst     r1, r0
	beq     branch_22233e4
	mov     r1, #0x3
	tst     r1, r0
	beq     branch_22233c8
	mov     r5, #0xb
.thumb
branch_22233c8: @ 22233c8 :thumb
	mov     r1, #0xc
	tst     r1, r0
	beq     branch_22233d0
	mov     r5, #0x5
.thumb
branch_22233d0: @ 22233d0 :thumb
	mov     r1, #0x30
	tst     r1, r0
	beq     branch_22233d8
	mov     r5, #0xa
.thumb
branch_22233d8: @ 22233d8 :thumb
	mov     r1, #0xc0
	tst     r0, r1
	beq     branch_22233e4
	mov     r5, #0xf
	b       branch_22233e4
@ 0x22233e2

.thumb
branch_22233e2: @ 22233e2 :thumb
	mov     r5, #0x0
.thumb
branch_22233e4: @ 22233e4 :thumb
	mov     r0, r5
	pop     {r3-r7,pc}
@ 0x22233e8

.word 0x137 @ 0x22233e8
.word 0x2d54 @ 0x22233ec
.word 0x80ff @ 0x22233f0

.incbin "./baserom/overlay/overlay_0014.bin", 0x37d4, 0x2223b34 - 0x22233f4


.thumb
Function_2223b34: @ 2223b34 :thumb
	push    {r3-r7,lr}
	add     sp, #-0x30
	mov     r6, r2
	mov     r4, r1
	mov     r1, r6
	mov     r5, r0
	str     r3, [sp, #0x10]
	bl      0x223e1f8
	mov     r1, #0x1
	eor     r0, r1
	lsl     r0, r0, #24
	lsr     r1, r0, #24
	mov     r0, r5
	bl      0x223e1c4
	lsl     r0, r0, #24
	lsr     r0, r0, #24
	str     r0, [sp, #0x24]
	bl      Function_20787cc
	ldr     r1, [pc, #0x124] @ 0x2223c84, (=#0x3108)
	ldrb    r1, [r4, r1]
	tst     r0, r1
	bne     branch_2223bdc
	mov     r0, #0x0
	str     r0, [sp, #0x28]
	mov     r0, #0xc0
	mul     r0, r6
	add     r7, r4, r0
.thumb
branch_2223b70: @ 2223b70 :thumb
	ldr     r0, [pc, #0x114] @ 0x2223c88, (=#0x2d4c)
	mov     r1, r4
	ldrh    r0, [r7, r0]
	mov     r2, r6
	str     r0, [sp, #0x20]
	ldr     r3, [sp, #0x20]
	mov     r0, r5
	bl      Function_222327c
	mov     r3, r0
	ldr     r0, [sp, #0x20]
	cmp     r0, #0x0
	beq     branch_2223bd0
	mov     r0, #0x0
	str     r0, [sp, #0x2c]
	ldr     r0, [sp, #0x24]
	str     r6, [sp, #0x0]
	str     r0, [sp, #0x4]
	mov     r0, #0x0
	str     r0, [sp, #0x8]
	add     r0, sp, #0x2c
	str     r0, [sp, #0xc]
	ldr     r2, [sp, #0x20]
	mov     r0, r5
	mov     r1, r4
	bl      0x2254fa8
	ldr     r1, [sp, #0x2c]
	mov     r0, #0x2
	tst     r0, r1
	beq     branch_2223bd0
	ldr     r0, [sp, #0x10]
	cmp     r0, #0x0
	beq     branch_2223bba
	add     sp, #0x30
	mov     r0, #0x1
	pop     {r3-r7,pc}
@ 0x2223bba

.thumb
branch_2223bba: @ 2223bba :thumb
	mov     r0, r5
	bl      0x223f4bc
	mov     r1, #0xa
	blx     Division
	cmp     r1, #0x0
	beq     branch_2223bd0
	add     sp, #0x30
	mov     r0, #0x1
	pop     {r3-r7,pc}
@ 0x2223bd0

.thumb
branch_2223bd0: @ 2223bd0 :thumb
	ldr     r0, [sp, #0x28]
	.hword  0x1cbf @ add r7, r7, #0x2
	.hword  0x1c40 @ add r0, r0, #0x1
	str     r0, [sp, #0x28]
	cmp     r0, #0x4
	blt     branch_2223b70
.thumb
branch_2223bdc: @ 2223bdc :thumb
	mov     r0, r5
	bl      0x223df0c
	mov     r1, #0x2
	tst     r0, r1
	bne     branch_2223bee
	add     sp, #0x30
	mov     r0, #0x0
	pop     {r3-r7,pc}
@ 0x2223bee

.thumb
branch_2223bee: @ 2223bee :thumb
	ldr     r1, [sp, #0x24]
	mov     r0, r5
	bl      0x223e258
	lsl     r0, r0, #24
	lsr     r0, r0, #24
	str     r0, [sp, #0x1c]
	bl      Function_20787cc
	ldr     r1, [pc, #0x80] @ 0x2223c84, (=#0x3108)
	ldrb    r1, [r4, r1]
	tst     r0, r1
	bne     branch_2223c7e
	mov     r0, #0x0
	str     r0, [sp, #0x18]
	mov     r0, #0xc0
	mul     r0, r6
	add     r7, r4, r0
.thumb
branch_2223c12: @ 2223c12 :thumb
	ldr     r0, [pc, #0x74] @ 0x2223c88, (=#0x2d4c)
	mov     r1, r4
	ldrh    r0, [r7, r0]
	mov     r2, r6
	str     r0, [sp, #0x14]
	ldr     r3, [sp, #0x14]
	mov     r0, r5
	bl      Function_222327c
	mov     r3, r0
	ldr     r0, [sp, #0x14]
	cmp     r0, #0x0
	beq     branch_2223c72
	mov     r0, #0x0
	str     r0, [sp, #0x2c]
	ldr     r0, [sp, #0x1c]
	str     r6, [sp, #0x0]
	str     r0, [sp, #0x4]
	mov     r0, #0x0
	str     r0, [sp, #0x8]
	add     r0, sp, #0x2c
	str     r0, [sp, #0xc]
	ldr     r2, [sp, #0x14]
	mov     r0, r5
	mov     r1, r4
	bl      0x2254fa8
	ldr     r1, [sp, #0x2c]
	mov     r0, #0x2
	tst     r0, r1
	beq     branch_2223c72
	ldr     r0, [sp, #0x10]
	cmp     r0, #0x0
	beq     branch_2223c5c
	add     sp, #0x30
	mov     r0, #0x1
	pop     {r3-r7,pc}
@ 0x2223c5c

.thumb
branch_2223c5c: @ 2223c5c :thumb
	mov     r0, r5
	bl      0x223f4bc
	mov     r1, #0xa
	blx     Division
	cmp     r1, #0x0
	beq     branch_2223c72
	add     sp, #0x30
	mov     r0, #0x1
	pop     {r3-r7,pc}
@ 0x2223c72

.thumb
branch_2223c72: @ 2223c72 :thumb
	ldr     r0, [sp, #0x18]
	.hword  0x1cbf @ add r7, r7, #0x2
	.hword  0x1c40 @ add r0, r0, #0x1
	str     r0, [sp, #0x18]
	cmp     r0, #0x4
	blt     branch_2223c12
.thumb
branch_2223c7e: @ 2223c7e :thumb
	mov     r0, #0x0
	add     sp, #0x30
	pop     {r3-r7,pc}
@ 0x2223c84

.word 0x3108 @ 0x2223c84
.word 0x2d4c @ 0x2223c88

.incbin "./baserom/overlay/overlay_0014.bin", 0x406c, 0x222eeac - 0x2223c8c


.word Function_2220184+1 @ =0x2220185, 0x222eeac
.word Function_22201c4+1 @ =0x22201c5, 0x222eeb0
.word Function_2220204+1 @ =0x2220205, 0x222eeb4
.word Function_2220244+1 @ =0x2220245, 0x222eeb8
.word Function_2220284+1 @ =0x2220285, 0x222eebc
.word Function_22202b8+1 @ =0x22202b9, 0x222eec0
.word Function_2220310+1 @ =0x2220311, 0x222eec4
.word Function_2220368+1 @ =0x2220369, 0x222eec8
.word Function_22203c0+1 @ =0x22203c1, 0x222eecc
.word Function_2220418+1 @ =0x2220419, 0x222eed0
.word Function_2220464+1 @ =0x2220465, 0x222eed4
.word Function_22204b0+1 @ =0x22204b1, 0x222eed8
.word Function_22204fc+1 @ =0x22204fd, 0x222eedc
.word Function_2220548+1 @ =0x2220549, 0x222eee0
.word Function_2220590+1 @ =0x2220591, 0x222eee4
.word Function_22205d8+1 @ =0x22205d9, 0x222eee8
.word Function_2220628+1 @ =0x2220629, 0x222eeec
.word Function_2220678+1 @ =0x2220679, 0x222eef0
.word Function_22206a8+1 @ =0x22206a9, 0x222eef4
.word Function_22206d8+1 @ =0x22206d9, 0x222eef8
.word Function_2220708+1 @ =0x2220709, 0x222eefc
.word Function_2220738+1 @ =0x2220739, 0x222ef00
.word Function_2220768+1 @ =0x2220769, 0x222ef04
.word Function_2220798+1 @ =0x2220799, 0x222ef08
.word Function_22207c8+1 @ =0x22207c9, 0x222ef0c
.word Function_22207f8+1 @ =0x22207f9, 0x222ef10
.word Function_222084c+1 @ =0x222084d, 0x222ef14
.word Function_222089c+1 @ =0x222089d, 0x222ef18
.word Function_2220900+1 @ =0x2220901, 0x222ef1c
.word Function_2220964+1 @ =0x2220965, 0x222ef20
.word Function_2220980+1 @ =0x2220981, 0x222ef24
.word Function_2220b10+1 @ =0x2220b11, 0x222ef28
.word Function_2220b34+1 @ =0x2220b35, 0x222ef2c
.word Function_2220c70+1 @ =0x2220c71, 0x222ef30
.word Function_2220ca4+1 @ =0x2220ca5, 0x222ef34
.word Function_2220cd4+1 @ =0x2220cd5, 0x222ef38
.word Function_2220d04+1 @ =0x2220d05, 0x222ef3c
.word Function_2220d48+1 @ =0x2220d49, 0x222ef40
.word Function_2220d8c+1 @ =0x2220d8d, 0x222ef44
.word Function_2220e68+1 @ =0x2220e69, 0x222ef48
.word Function_2220e84+1 @ =0x2220e85, 0x222ef4c
.word Function_2220ea8+1 @ =0x2220ea9, 0x222ef50
.word Function_2221060+1 @ =0x2221061, 0x222ef54
.word Function_2221114+1 @ =0x2221115, 0x222ef58
.word Function_22211ac+1 @ =0x22211ad, 0x222ef5c
.word Function_22212a0+1 @ =0x22212a1, 0x222ef60
.word Function_2221394+1 @ =0x2221395, 0x222ef64
.word Function_222140c+1 @ =0x222140d, 0x222ef68
.word Function_2221444+1 @ =0x2221445, 0x222ef6c
.word Function_222147c+1 @ =0x222147d, 0x222ef70
.word Function_22214d0+1 @ =0x22214d1, 0x222ef74
.word Function_2221524+1 @ =0x2221525, 0x222ef78
.word Function_2221578+1 @ =0x2221579, 0x222ef7c
.word Function_22215cc+1 @ =0x22215cd, 0x222ef80
.word Function_22216f8+1 @ =0x22216f9, 0x222ef84
.word Function_2221824+1 @ =0x2221825, 0x222ef88
.word Function_22218e4+1 @ =0x22218e5, 0x222ef8c
.word Function_22219a4+1 @ =0x22219a5, 0x222ef90
.word Function_2221a48+1 @ =0x2221a49, 0x222ef94
.word Function_2221aec+1 @ =0x2221aed, 0x222ef98
.word Function_2221b5c+1 @ =0x2221b5d, 0x222ef9c
.word Function_2221bcc+1 @ =0x2221bcd, 0x222efa0
.word Function_2221be8+1 @ =0x2221be9, 0x222efa4
.word Function_2221bec+1 @ =0x2221bed, 0x222efa8
.word Function_2221bf0+1 @ =0x2221bf1, 0x222efac
.word Function_2221c24+1 @ =0x2221c25, 0x222efb0
.word Function_2222844+1 @ =0x2222845, 0x222efb4
.word Function_222287c+1 @ =0x222287d, 0x222efb8
.word Function_22228c8+1 @ =0x22228c9, 0x222efbc
.word Function_2222900+1 @ =0x2222901, 0x222efc0
.word Function_2222918+1 @ =0x2222919, 0x222efc4
.word Function_222294c+1 @ =0x222294d, 0x222efc8
.word Function_222296c+1 @ =0x222296d, 0x222efcc
.word Function_222298c+1 @ =0x222298d, 0x222efd0
.word Function_22229ac+1 @ =0x22229ad, 0x222efd4
.word Function_2222a08+1 @ =0x2222a09, 0x222efd8
.word Function_2222a28+1 @ =0x2222a29, 0x222efdc
.word Function_2222a44+1 @ =0x2222a45, 0x222efe0
.word Function_2222a6c+1 @ =0x2222a6d, 0x222efe4
.word Function_2222b10+1 @ =0x2222b11, 0x222efe8
.word Function_2222b48+1 @ =0x2222b49, 0x222efec
.word Function_2222b80+1 @ =0x2222b81, 0x222eff0
.word Function_2220ab4+1 @ =0x2220ab5, 0x222eff4
.word Function_2220f88+1 @ =0x2220f89, 0x222eff8
.word Function_2222bb4+1 @ =0x2222bb5, 0x222effc
.word Function_2221c88+1 @ =0x2221c89, 0x222f000
.word Function_2221cf0+1 @ =0x2221cf1, 0x222f004
.word Function_2221d20+1 @ =0x2221d21, 0x222f008
.word Function_2221d88+1 @ =0x2221d89, 0x222f00c
.word Function_2221e18+1 @ =0x2221e19, 0x222f010
.word Function_2221ebc+1 @ =0x2221ebd, 0x222f014
.word Function_2221eec+1 @ =0x2221eed, 0x222f018
.word Function_2221f1c+1 @ =0x2221f1d, 0x222f01c
.word Function_2221f78+1 @ =0x2221f79, 0x222f020
.word Function_2221f9c+1 @ =0x2221f9d, 0x222f024
.word Function_2221fcc+1 @ =0x2221fcd, 0x222f028
.word Function_2222090+1 @ =0x2222091, 0x222f02c
.word Function_22220cc+1 @ =0x22220cd, 0x222f030
.word Function_2222260+1 @ =0x2222261, 0x222f034
.word Function_2222298+1 @ =0x2222299, 0x222f038
.word Function_22223b0+1 @ =0x22223b1, 0x222f03c
.word Function_2222400+1 @ =0x2222401, 0x222f040
.word Function_2222450+1 @ =0x2222451, 0x222f044
.word Function_22224a4+1 @ =0x22224a5, 0x222f048
.word Function_22224f8+1 @ =0x22224f9, 0x222f04c
.word Function_2222648+1 @ =0x2222649, 0x222f050
.word Function_22227a4+1 @ =0x22227a5, 0x222f054
.word Function_22227f4+1 @ =0x22227f5, 0x222f058
.word Function_2222bf8+1 @ =0x2222bf9, 0x222f05c
@ 0x222f060


.incbin "./baserom/overlay/overlay_0014.bin", 0xf440, 0x222f080 - 0x222f060


@end 0x222f07f

