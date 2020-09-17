import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
import mods.jei.JEI.removeAndHide as rh;
#modloaded tconstruct
print("--- loading TinkersConstruct.zs ---");

# Removing Bronze / Steel dupes
	mods.tconstruct.Melting.removeRecipe(<liquid:bronze>, <ic2:pipe>);
	mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <ic2:pipe:1>);

# Prevent Smart Output from instantly breaking (setting it to same hardness as Smeltery Controllers)
	<tinker_io:smart_output>.hardness = <tconstruct:smeltery_controller>.hardness;

# Cobalt Block Unification
	mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockcobalt>);
	mods.tconstruct.Casting.addBasinRecipe(<tconstruct:metal>, null, <liquid:cobalt>, 1296);
	
# Blank Cast Resmelting
	mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 144, <tconstruct:cast>);

# Faster Bronze Alloying
	mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>);

	mods.tconstruct.Alloy.addRecipe(<liquid:bronze> * 288, [<liquid:tin> * 72, <liquid:copper> * 216]);
	mods.tconstruct.Alloy.addRecipe(<liquid:bronze> * 576, [<liquid:tin> * 144, <liquid:copper> * 432]);

	mods.tconstruct.Alloy.removeRecipe(<liquid:alubrass>);

	mods.tconstruct.Alloy.addRecipe(<liquid:alubrass> * 288, [<liquid:copper> * 72, <liquid:aluminum> * 216]);
	mods.tconstruct.Alloy.addRecipe(<liquid:alubrass> * 576, [<liquid:copper> * 144, <liquid:aluminum> * 432]);


# Slime Slings
	recipes.remove(<tconstruct:slimesling:*>);

	
mods.tconstruct.Drying.addRecipe(<silentgear:leather_scrap>,<minecraft:dye:2>, 50);

	print("--- TinkersConstruct.zs initialized ---");
