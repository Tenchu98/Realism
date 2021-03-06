// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<basemetals:zinc_gear>);
recipes.remove(<basemetals:silver_gear>);
recipes.remove(<basemetals:nickel_gear>);
recipes.remove(<basemetals:lead_gear>);
recipes.remove(<basemetals:gold_gear>);
recipes.remove(<basemetals:diamond_gear>);
recipes.remove(<basemetals:emerald_gear>);
recipes.remove(<basemetals:antimony_gear>);
recipes.remove(<basemetals:bismuth_gear>);
recipes.remove(<basemetals:aquarium_gear>);
recipes.remove(<basemetals:mithril_gear>);
recipes.remove(<basemetals:starsteel_gear>);
recipes.remove(<basemetals:platinum_gear>);
recipes.remove(<basemetals:coldiron_gear>);
recipes.remove(<basemetals:quartz_gear>);
recipes.remove(<basemetals:obsidian_gear>);
recipes.remove(<basemetals:adamantine_gear>);
recipes.remove(<basemetals:pewter_gear>);
recipes.remove(<basemetals:electrum_gear>);
recipes.remove(<basemetals:cupronickel_gear>);
recipes.remove(<silentgems:teleporterdark>);
recipes.remove(<silentgems:teleporteranchor>);
recipes.remove(<silentgems:teleporter>);
recipes.remove(<ic2:te:39>);
recipes.remove(<hatchery:shredder>);
recipes.remove(<advgenerators:iron_frame>);
recipes.remove(<advancedrocketry:launchpad>);
recipes.remove(<libvulpes:structuremachine>);
recipes.remove(<logisticspipes:frame>);
recipes.remove(<silentgems:dye>);




// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<emergingtechnology:machinecase>);
recipes.removeShaped(<advgenerators:iron_tubing>);
recipes.remove(<harvestcraft:freshwateritem>);
recipes.remove(<silentgems:dye>);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<advancedrocketry:launchpad>, [<ic2:resource:11>, <ore:dyeYellow>, <ore:dyeBlack>]);
recipes.addShapeless(<silentgear:black_dye> * 2, [<silentgems:glowrose:14>]);
recipes.addShapeless(<ic2:dust:1>, [<ore:flourEqualswheat>, <ore:dustSalt>, <ore:flourEqualswheat>, <ore:dustSalt>]);
recipes.addShapeless(<harvestcraft:freshwateritem>, [<ore:listAllwater>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<hatchery:shredder>, [[<ic2:ingot:5>, <ic2:block_cutting_blade:1>, <ore:ingotSteel>], [<ore:ingotSteel>, <buildcraftcore:gear_diamond>, <ore:ingotSteel>], [<ic2:ingot:5>, null, <ic2:ingot:5>]]);
recipes.addShaped(<advgenerators:iron_frame>, [[<ore:wireSteel>, <ore:stickSteel>, <ore:wireSteel>], [<ore:stickSteel>, null, <ore:stickSteel>], [<ore:wireSteel>, <ore:stickSteel>, <ore:wireSteel>]]);
recipes.addShaped(<libvulpes:structuremachine>, [[null, <advgenerators:iron_frame>, null], [<advgenerators:iron_frame>, <ic2:resource:13>, <advgenerators:iron_frame>], [null, <advgenerators:iron_frame>, null]]);
recipes.addShaped(<emergingtechnology:machinecase>, [[<ore:rodPlastic>, <ore:rodPlastic>, <ore:rodPlastic>], [<ore:rodPlastic>, null, <ore:rodPlastic>], [<ore:rodPlastic>, <ore:rodPlastic>, <ore:rodPlastic>]]);
recipes.addShaped(<logisticspipes:frame>, [[<ore:ingotSteel>, <tinker_io:upg:5>, <ore:ingotSteel>], [<ore:ingotSteel>, <immersiveengineering:metal_decoration0:3>, <ic2:ingot:5>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<advgenerators:iron_tubing>, [[null, <ore:ingotIron>, <ore:stickTreatedWood>], [<ore:ingotIron>, <ore:stickTreatedWood>, <minecraft:iron_ingot>], [<ore:stickTreatedWood>, <ore:ingotIron>, null]]);




