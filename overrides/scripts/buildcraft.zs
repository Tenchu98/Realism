import mods.buildcraft.AssemblyTable;
import mods.appliedenergistics2.Inscriber;

recipes.remove(<buildcrafttransport:pipe_wood_power>);
recipes.remove(<buildcrafttransport:pipe_cobble_power>);
recipes.remove(<buildcrafttransport:pipe_stone_power>);
recipes.remove(<buildcrafttransport:pipe_quartz_power>);
recipes.remove(<buildcrafttransport:pipe_gold_power>);
recipes.remove(<buildcrafttransport:pipe_sandstone_power>);
mods.jei.JEI.hide(<buildcrafttransport:pipe_wood_power>);
mods.jei.JEI.hide(<buildcrafttransport:pipe_cobble_power>);
mods.jei.JEI.hide(<buildcrafttransport:pipe_stone_power>);
mods.jei.JEI.hide(<buildcrafttransport:pipe_quartz_power>);
mods.jei.JEI.hide(<buildcrafttransport:pipe_gold_power>);
mods.jei.JEI.hide(<buildcrafttransport:pipe_sandstone_power>);

//calculation processor
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
AssemblyTable.addRecipe("recipe for calculation processor", <appliedenergistics2:material:23>, 12000000, [<appliedenergistics2:material:16>,<appliedenergistics2:material:20>, <minecraft:redstone>]);

//engineering processor
Inscriber.removeRecipe(<appliedenergistics2:material:24>);
AssemblyTable.addRecipe("recipe for engineering processor", <appliedenergistics2:material:24>, 12000000, [<appliedenergistics2:material:17>,<appliedenergistics2:material:20>, <minecraft:redstone>]);

//logic processor
Inscriber.removeRecipe(<appliedenergistics2:material:22>);
AssemblyTable.addRecipe("recipe for logic processor", <appliedenergistics2:material:22>, 12000000, [<appliedenergistics2:material:18>,<appliedenergistics2:material:20>, <minecraft:redstone>]);

