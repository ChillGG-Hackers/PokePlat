.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 80, 82, 83, 80, 100, 100, GRASS, POISON, 45, 208, ((0)|(0<<2)|(0<<4)|(0<<6)|(2<<8)|(1<<10)), NO_ITEM, NO_ITEM, 31, 20, 70, 3, EGGGROUP_MONSTER, EGGGROUP_GRASS, OVERGROW, CACOPHONY, 0, 3, 0, 0x86354730, 0x2101e08, 0x92662428, 10