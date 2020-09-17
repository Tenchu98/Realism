import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
print("--- loading Tools.zs ---");
	
# *======= Recipes =======*
	
	val toolsToRemove = [
	
	<minecraft:golden_axe>,
	<minecraft:golden_shovel>,
	<minecraft:golden_hoe>,
	<minecraft:golden_pickaxe>,
	<minecraft:golden_sword>,
	
	<minecraft:diamond_shovel>,
	<minecraft:diamond_axe>,
	<minecraft:diamond_pickaxe>,
	<minecraft:diamond_hoe>,
	
	<minecraft:iron_shovel>,
	<minecraft:iron_axe>,
	<minecraft:iron_pickaxe>,
	<minecraft:iron_hoe>,
	
	<immersiveengineering:pickaxe_steel>,
	<immersiveengineering:shovel_steel>,
	<immersiveengineering:axe_steel>,
	<immersiveengineering:sword_steel>,

		] as IItemStack[];
		
	for tool in toolsToRemove {
		rh(tool);
	}
	


	print("--- Tools.zs initialized ---");
