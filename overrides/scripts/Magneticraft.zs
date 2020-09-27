
recipes.remove(<magneticraft:multiblock_parts:2>);

recipes.addShaped(<magneticraft:multiblock_parts:2>, [[null, <ore:barsIron>, null], [<ore:barsIron>, <ore:blockSheetmetalSteel>, <ore:barsIron>], [null, <minecraft:iron_bars>, null]]);
recipes.addShaped(<ic2:resource:12>, [[<ore:heavyPlateIron>, <ore:heavyPlateIron>, <ore:heavyPlateIron>], [<magneticraft:heavy_plates>, <buildcraftsilicon:redstone_chipset:4>, <ore:heavyPlateIron>], [<magneticraft:heavy_plates>, <magneticraft:heavy_plates>, <ore:heavyPlateIron>]]);


//calculation press
mods.magneticraft.HydraulicPress.addRecipe(<advancedrocketry:metal0:1>, <appliedenergistics2:material:13>, 10, 0, true);
//engineering press
mods.magneticraft.HydraulicPress.addRecipe(<immersiveengineering:storage:8>, <appliedenergistics2:material:14>, 10, 0, true);
//Logic Press
mods.magneticraft.HydraulicPress.addRecipe(<silentgems:gemblocksuperdark:14>, <appliedenergistics2:material:15>, 10, 0, true);
//silicon press
mods.magneticraft.HydraulicPress.addRecipe(<minecraft:iron_block>, <appliedenergistics2:material:19>, 10, 0, true);


recipes.remove(<magneticraft:water_generator>);
recipes.addShaped(<magneticraft:water_generator>, [[<ore:plateCopper>, <ore:plateCopper>, <ic2:plate:1>], [<advgenerators:pressure_valve>, <magneticraft:small_tank>, <advgenerators:pressure_valve>], [<ore:plateCopper>, <ic2:plate:1>, <ic2:plate:1>]]);
<magneticraft:water_generator>.displayName ="Atmospheric Water Generator";



