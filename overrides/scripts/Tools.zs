import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
print("--- loading Tools.zs ---");
	
# *======= Recipes =======*
	
	val toolsToRemove = [
	

	<immersiveengineering:pickaxe_steel>,
	<immersiveengineering:shovel_steel>,
	<immersiveengineering:axe_steel>,
	<immersiveengineering:sword_steel>,

		] as IItemStack[];
		
	for tool in toolsToRemove {
		rh(tool);
	}
	


	print("--- Tools.zs initialized ---");
