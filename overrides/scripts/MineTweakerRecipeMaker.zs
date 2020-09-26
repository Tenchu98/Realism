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
recipes.remove(<immersiveengineering:stone_decoration>);
recipes.remove(<minecraft:concrete_powder:8>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<magneticraft:multiblock_parts:2>);
recipes.remove(<ic2:resource:12>);
// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<immersiveengineering:stone_decoration>, [[<minecraft:clay_ball>, <tcomplement:materials:1>, <minecraft:clay_ball>], [<tcomplement:materials:1>, <minecraft:sandstone>, <tcomplement:materials:1>], [<minecraft:clay_ball>, <tcomplement:materials:1>, <minecraft:clay_ball>]]);
recipes.addShaped(<magneticraft:multiblock_parts:2>, [[null, <ore:barsIron>, null], [<ore:barsIron>, <ore:blockSheetmetalSteel>, <ore:barsIron>], [null, <minecraft:iron_bars>, null]]);
recipes.addShaped(<ic2:resource:12>, [[<ore:heavyPlateIron>, <ore:heavyPlateIron>, <ore:heavyPlateIron>], [<magneticraft:heavy_plates>, <buildcraftsilicon:redstone_chipset:4>, <ore:heavyPlateIron>], [<magneticraft:heavy_plates>, <magneticraft:heavy_plates>, <ore:heavyPlateIron>]]);
recipes.addShaped(<minecraft:furnace>, [[<ore:concrete>, <ore:concrete>, <ore:concrete>], [<ore:concrete>, <immcraft:furnace>, <ore:concrete>], [<minecraft:concrete:8>, <ore:concrete>, <minecraft:concrete:8>]]);

recipes.addShaped(<minecraft:concrete_powder:8>, [[<ore:dustCoal>, <ore:dyeLightGray>, <ore:dustCoal>], [<minecraft:sand>, <ore:sand>, <ore:sand>], [<minecraft:gravel>, <minecraft:gravel>, <ore:railBed>]]);

