/*
 * This script is created for the GreedyCraft modpack by TCreopargh.
 * You may NOT use this script in any other publicly distributed modpack without my permission. 
 */

#priority 3999

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

import scripts.util.recipes as RecipeUtil;

val compressingRecipes as IItemStack[IItemStack] = {
    <additions:aqualite_ingot> : <additions:greedycraft-aqualite_block>,
    <additions:greedycraft-time_fragment> : <additions:greedycraft-time_shard>,
    <additions:greedycraft-time_shard> : <additions:greedycraft-sand_of_time>,
    <additions:manganese_steel_ingot> : <additions:greedycraft-manganese_steel_block>,
    <additions:durasteel_ingot> : <additions:greedycraft-durasteel_block>,
    <additions:aeonsteel_ingot> : <additions:greedycraft-aeonsteel_block>,
    <additions:chromasteel_ingot> : <additions:greedycraft-chromasteel_block>
} as IItemStack[IItemStack];

for original in compressingRecipes {
    var compressed = compressingRecipes[original] as IItemStack;
    RecipeUtil.addCompressingRecipe(original, compressed);
}