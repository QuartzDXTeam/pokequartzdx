#ifndef GUARD_STARTER_CHOOSE_H
#define GUARD_STARTER_CHOOSE_H

extern const u16 gBaroBagGrassPal[2][16];
extern const u32 gBaroBagTilemap[];
extern const u32 gBaroGrassTilemap[];
extern const u32 gBaroHelpGfx[];
extern const u32 gPokeballSelection_Gfx[];

u16 GetStarterPokemon(u16 chosenStarterId);
void CB2_ChooseStarter(void);

#endif // GUARD_STARTER_CHOOSE_H
