craftingTable.removeByName("mekanism:processing/copper/nugget/from_ingot");
craftingTable.removeByName("crossroads:base_materials/copper_nugget");
craftingTable.removeByName("mysticalworld:storage_blocks_copper_to_9_ingots");
craftingTable.removeByName("mekanism:processing/copper/ingot/from_block");
craftingTable.removeByName("crossroads:base_materials/copper_ingot_block");

craftingTable.removeByName("mysticalworld:ingots_copper_to_9_nuggets");
#craftingTable.removeByName("immersiveengineering:crafting/ingot_copper_to_nugget_copper");
#craftingTable.removeByName("immersiveengineering:crafting/nugget_copper_to_ingot_copper");
#craftingTable.removeByName("immersiveengineering:crafting/storage_copper_to_ingot_copper");

#craftingTable.addShapeless("copper_nugget", <item:immersiveengineering:nugget_copper>*9,[<tag:items:forge:ingots/copper>]);
#craftingTable.addShapeless("copper_ingot_from_nuggets", <item:immersiveengineering:ingot_copper>,
#  [<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,
#   <tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,
#   <tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>,<tag:items:forge:nuggets/copper>]);
#craftingTable.addShapeless("copper_ingot_from_block", <item:immersiveengineering:ingot_copper>*9,[<tag:items:forge:storage_blocks/copper>]);
#craftingTable.addShapeless("copper_block_from_ingots", <item:immersiveengineering:storage_copper>,
#  [<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,
#   <tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,
#   <tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>,<tag:items:forge:ingots/copper>]);