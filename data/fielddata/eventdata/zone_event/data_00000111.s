.include "source/macros_asm.s"

.word 0 @ # of Furnitures
@ Script, ?, ?, ?, ?, ?, Z, ?, Orientation, ?

.word 8 @ # of Overworlds
@     ID,        Overworld, Movement, Trainer, Flag, Script, Orientation, Sight, ?, ?, Movement Width, Movement Length, X (Matrix,Map), Y (Matrix,Map), Z, ?
.hword  0,      SPRITE_BARRYSMOM,  0, 0,    0,     1,  ORIENT_LEFT, 0, 0, 0, 0, 0,  0 << 5 |  6,  0 << 5 | 10, 0, 0
.hword  1,                    81,  0, 0,    0,     2, ORIENT_RIGHT, 0, 0, 0, 0, 0,  0 << 5 |  4,  0 << 5 | 10, 0, 0
.hword  2,                    71,  3, 0,    0,     9, ORIENT_RIGHT, 0, 0, 0, 1, 0,  0 << 5 |  4,  0 << 5 | 11, 0, 0
.hword  3,     SPRITE_BATTLEGIRL,  5, 0,    0,     3,  ORIENT_DOWN, 0, 0, 0, 2, 0,  0 << 5 |  5,  0 << 5 |  8, 0, 0
.hword  4,      SPRITE_LITTLEBOY,  4, 0,    0,     4,  ORIENT_LEFT, 0, 0, 0, 1, 1,  0 << 5 | 12,  0 << 5 |  9, 0, 0
.hword  5,     SPRITE_LITTLEGIRL,  5, 0,    0,     5,  ORIENT_DOWN, 0, 0, 0, 0, 1,  0 << 5 |  2,  0 << 5 | 10, 0, 0
.hword  6,           SPRITE_LASS,  5, 0,    0,     7,  ORIENT_LEFT, 0, 0, 0, 1, 2,  0 << 5 | 15,  0 << 5 | 10, 0, 0
.hword  7,  SPRITE_MALESCHOOLKID,  0, 0,    0,     6, ORIENT_RIGHT, 0, 0, 0, 1, 0,  0 << 5 |  2,  0 << 5 |  3, 0, 0

.word 2 @ # of Warps
@ X (Matrix,Map), Y (Matrix,Map), Header, WarpID, ?, ?
.hword  0 << 5 | 10,  0 << 5 | 12, 86, 13, 0, 0
.hword  0 << 5 | 18,  0 << 5 |  2, 114, 0, 0, 0

.word 0 @ # of Triggers
@ Script, ?, ?, Width, Length, ?, ?, Flag
