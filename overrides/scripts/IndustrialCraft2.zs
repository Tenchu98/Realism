import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.item.IIngredient;
#modloaded ic2
print("--- loading IndustrialCraft2.zs ---");

#Remove ChunkLoaders (use FTBU to manage chunkloading)
recipes.remove(<ic2:te:82>);

# Removing IC2 coal coke
	recipes.remove(<ic2:coke>);

# Missing Dust Compression
	recipes.addShaped("LeadDustFromTiny", 
	<thermalfoundation:material:67>, 
	[[<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>],
	[<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>], 
	[<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>]]);
	
	recipes.addShaped("LapisDustFromTiny", 
	<ic2:dust:9>, 
	[[<ic2:dust:22>, <ic2:dust:22>, <ic2:dust:22>],
	[<ic2:dust:22>, <ic2:dust:22>, <ic2:dust:22>], 
	[<ic2:dust:22>, <ic2:dust:22>, <ic2:dust:22>]]);

# Crushed Ore Smeltery compat
	mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144, <jaopca:item_crushedaluminium>);
	mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 144, <jaopca:item_crushedardite>);
	mods.tconstruct.Melting.addRecipe(<liquid:starmetal> * 144, <jaopca:item_crushedastralstarmetal>);
	mods.tconstruct.Melting.addRecipe(<liquid:boron> * 144, <jaopca:item_crushedboron>);
	mods.tconstruct.Melting.addRecipe(<liquid:cobalt> * 144, <jaopca:item_crushedcobalt>);
	mods.tconstruct.Melting.addRecipe(<liquid:draconium> * 144, <jaopca:item_crusheddraconium>);
	mods.tconstruct.Melting.addRecipe(<liquid:iridium> * 144, <jaopca:item_crushediridium>);
	mods.tconstruct.Melting.addRecipe(<liquid:lithium> * 144, <jaopca:item_crushedlithium>);
	mods.tconstruct.Melting.addRecipe(<liquid:magnesium> * 144, <jaopca:item_crushedmagnesium>);
	mods.tconstruct.Melting.addRecipe(<liquid:mithril> * 144, <jaopca:item_crushedmithril>);
	mods.tconstruct.Melting.addRecipe(<liquid:thorium> * 144, <jaopca:item_crushedthorium>);
	mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 144, <jaopca:item_crushedplatinum>);
	mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 144, <jaopca:item_crushedosmium>);
	mods.tconstruct.Melting.addRecipe(<liquid:nickel> * 144, <jaopca:item_crushednickel>);
	mods.tconstruct.Melting.addRecipe(<liquid:titanium> * 144, <jaopca:item_crushedtitanium>);
	mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144, <ic2:crushed>);
	mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144, <ic2:crushed:1>);
	mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <ic2:crushed:2>);
	mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144, <ic2:crushed:3>);
	mods.tconstruct.Melting.addRecipe(<liquid:silver> * 144, <ic2:crushed:4>);
	mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144, <ic2:crushed:5>);
	mods.tconstruct.Melting.addRecipe(<liquid:uranium> * 144, <ic2:crushed:6>);

# Iridium TiC Compat
	mods.tconstruct.Melting.addRecipe(<liquid:iridium> * 144, <ic2:misc_resource:1>, 500);
	mods.tconstruct.Melting.addRecipe(<liquid:iridium> * 16, <ic2:misc_resource:2>, 200);

	

	print("--- IndustrialCraft2.zs initialized ---");
