#include "global.h"
#include "event_data.h"
#include "field_message_box.h"
#include "pokedex.h"
#include "strings.h"

bool16 ScriptGetPokedexInfo(void)
{
    if (gSpecialVar_0x8004 == 0) // is national dex not present?
    {
        gSpecialVar_0x8005 = GetCornaPokedexCount(FLAG_GET_SEEN);
        gSpecialVar_0x8006 = GetCornaPokedexCount(FLAG_GET_CAUGHT);
    }
    else
    {
        gSpecialVar_0x8005 = GetNationalPokedexCount(FLAG_GET_SEEN);
        gSpecialVar_0x8006 = GetNationalPokedexCount(FLAG_GET_CAUGHT);
    }

    return IsNationalPokedexEnabled();
}

// This shows your Corna Pokedex rating and not your National Dex.
const u8 *GetPokedexRatingText(u16 count)
{
    if (count < 10)
        return gBaroDexRatingText_LessThan10;
    if (count < 20)
        return gBaroDexRatingText_LessThan20;
    if (count < 30)
        return gBaroDexRatingText_LessThan30;
    if (count < 40)
        return gBaroDexRatingText_LessThan40;
    if (count < 50)
        return gBaroDexRatingText_LessThan50;
    if (count < 60)
        return gBaroDexRatingText_LessThan60;
    if (count < 70)
        return gBaroDexRatingText_LessThan70;
    if (count < 80)
        return gBaroDexRatingText_LessThan80;
    if (count < 90)
        return gBaroDexRatingText_LessThan90;
    if (count < 100)
        return gBaroDexRatingText_LessThan100;
    if (count < 110)
        return gBaroDexRatingText_LessThan110;
    if (count < 120)
        return gBaroDexRatingText_LessThan120;
    if (count < 130)
        return gBaroDexRatingText_LessThan130;
    if (count < 140)
        return gBaroDexRatingText_LessThan140;
    if (count < 150)
        return gBaroDexRatingText_LessThan150;
    if (count < 160)
        return gBaroDexRatingText_LessThan160;
    if (count < 170)
        return gBaroDexRatingText_LessThan170;
    if (count < 180)
        return gBaroDexRatingText_LessThan180;
    if (count < 190)
        return gBaroDexRatingText_LessThan190;
    if (count < 200)
        return gBaroDexRatingText_LessThan200;
    if (count == 200)
    {
        if (GetSetPokedexFlag(SpeciesToNationalPokedexNum(SPECIES_JIRACHI), FLAG_GET_CAUGHT)
         || GetSetPokedexFlag(SpeciesToNationalPokedexNum(SPECIES_DEOXYS), FLAG_GET_CAUGHT)) // Jirachi or Deoxys is not counted towards the dex completion. If either of these flags are enabled, it means the actual count is less than 200.
            return gBaroDexRatingText_LessThan200;
        return gBaroDexRatingText_DexCompleted;
    }
    if (count == CORNA_DEX_COUNT - 1)
    {
        if (GetSetPokedexFlag(SpeciesToNationalPokedexNum(SPECIES_JIRACHI), FLAG_GET_CAUGHT)
         && GetSetPokedexFlag(SpeciesToNationalPokedexNum(SPECIES_DEOXYS), FLAG_GET_CAUGHT)) // If both of these flags are enabled, it means the actual count is less than 200.
            return gBaroDexRatingText_LessThan200;
        return gBaroDexRatingText_DexCompleted;
    }
    if (count == CORNA_DEX_COUNT)
        return gBaroDexRatingText_DexCompleted;
    return gBaroDexRatingText_LessThan10;
}

void ShowPokedexRatingMessage(void)
{
    ShowFieldMessage(GetPokedexRatingText(gSpecialVar_0x8004));
}
