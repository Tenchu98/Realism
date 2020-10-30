import modtweaker.tconstruct.ITICMaterial;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.liquid.ILiquidDefinition;

mods.tconstruct.Drying.addRecipe(<silentgear:leather_scrap>,<minecraft:dye:2>, 50);

mods.tconstruct.Casting.addTableRecipe(<minecraft:paper>, <hatchery:plastic>, <liquid:plastic>, 144, true, 40);

mods.tconstruct.Casting.addTableRecipe(<minecraft:blaze_powder>, <minecraft:gunpowder>, <liquid:lava>, 288, true, 80);

mods.tconstruct.Casting.addBasinRecipe(<minecraft:netherrack>, <minecraft:cobblestone>, <liquid:lava>, 1000, true, 80);

mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.addRecipe(<liquid:steel> * 1, [<liquid:coal> * 16, <liquid:iron> * 9]);
