.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 40, 70, 130, 25, 60, 130, GHOST, GHOST, 90, 179, ((0)|(0<<2)|(1<<4)|(0<<6)|(0<<8)|(1<<10)), NO_ITEM, KASIB_BERRY, 127, 25, 35, 4, EGGGROUP_AMORPHOUS, EGGGROUP_AMORPHOUS, PRESSURE, CACOPHONY, 0, 4, 0, 0xf6137e29, 0x5381bf40, 0x8a56f02a, 2