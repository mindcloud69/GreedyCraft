/*
 * This script is created for the GreedyCraft modpack by TCreopargh.
 * You may NOT use this script in any other publicly distributed modpack without my permission.
 * Powered by TCreopargh.
 * All rights reserved.
 */
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/illuminationpowder");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/enchantment_amulet_craft");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/enchantment_amulet_reroll");

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("shinydust", <astralsorcery:itemusabledust> * 16, 100, 100, [
            null, <ore:dustGlowstone>, null,
            <ore:dustGlowstone>, <ore:fallenStar>, <ore:dustGlowstone>,
            null, <ore:dustGlowstone>, null]);