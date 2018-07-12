#Name: graycraft_overrides.zs

print("Initializing 'graycraft_overrides.zs'...");

#Remove ChunkLoaders (use FTBU to manage chunkloading)
recipes.remove(<ic2:te:82>);
recipes.remove(<opencomputers:upgrade:4>);

#Reduce crafting of bronze ingots to 2 from 4 in crafting table, various machine outputs are still 4
recipes.remove(<forestry:ingot_bronze>);
recipes.addShapeless(<thermalfoundation:material:163> * 2, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotTin>]);

#Remove ExU2 Sickles to prevent overlap with Thermal Foundation Sickles
recipes.remove(<extrautils2:sickle_wood>);
recipes.remove(<extrautils2:sickle_stone>);
recipes.remove(<extrautils2:sickle_iron>);
recipes.remove(<extrautils2:sickle_gold>);
recipes.remove(<extrautils2:sickle_diamond>);

#Ender IO silicon
#mods.thermalexpansion.Pulverizer.addRecipe(<enderio:item_material:5>, <ore:sand>, 1500);
#furnace.addRecipe(<enderio:item_material:5>, <ore:blockGlass>);
#<enderio:item_material:5>.addTooltip(format.darkRed("Temp recipe until machine recipes work"));

#Removed Charcoal Block (chisel) to allow AA's version be default which is registered as a fuel type
recipes.remove(<chisel:block_charcoal2:1>);

#fix tin recipes
recipes.remove(<thermalfoundation:material:257>);
recipes.addShaped(<thermalfoundation:material:257>, [[null, <ore:ingotTin>, null], [<ore:ingotTin>, <ore:ingotIron>, <ore:ingotTin>], [null, <ore:ingotTin>, null]]);

#unidict remove plate recipes
mods.unidict.removalByKind.get("Crafting").remove("plate");

//ic2 forge hammer
recipes.addShapeless(<thermalfoundation:material:325>, [<ic2:forge_hammer:*>, <ore:ingotNickel>]);
recipes.addShapeless(<thermalfoundation:material:324>, [<ic2:forge_hammer:*>, <ore:ingotAluminum>]);
recipes.addShapeless(<thermalfoundation:material:352>, [<ic2:forge_hammer:*>, <ore:ingotSteel>]);
recipes.addShapeless(<thermalfoundation:material:33>, [<ic2:forge_hammer:*>, <ore:ingotGold>]);
recipes.addShapeless(<thermalfoundation:material:322>, [<ic2:forge_hammer:*>, <ore:ingotSilver>]);
recipes.addShapeless(<thermalfoundation:material:355>, [<ic2:forge_hammer:*>, <ore:ingotBronze>]);
recipes.addShapeless(<thermalfoundation:material:321>, [<ic2:forge_hammer:*>, <ore:ingotTin>]);
recipes.addShapeless(<thermalfoundation:material:320>, [<ic2:forge_hammer:*>, <ore:ingotCopper>]);
recipes.addShapeless(<thermalfoundation:material:32>, [<ic2:forge_hammer:*>, <ore:ingotIron>]);
recipes.addShapeless(<thermalfoundation:material:323>, [<ic2:forge_hammer:*>, <ore:ingotLead>]);
recipes.addShapeless(<thermalfoundation:material:353>, [<ic2:forge_hammer:*>, <ore:ingotElectrum>]);
recipes.addShapeless(<thermalfoundation:material:327>, [<ic2:forge_hammer:*>, <ore:ingotIridium>]);
recipes.addShapeless(<thermalfoundation:material:356>, [<ic2:forge_hammer:*>, <ore:ingotConstantan>]);
recipes.addShapeless(<thermalfoundation:material:358>, [<ic2:forge_hammer:*>, <ore:ingotLumium>]);
recipes.addShapeless(<thermalfoundation:material:359>, [<ic2:forge_hammer:*>, <ore:ingotEnderium>]);
recipes.addShapeless(<thermalfoundation:material:354>, [<ic2:forge_hammer:*>, <ore:ingotInvar>]);
recipes.addShapeless(<thermalfoundation:material:357>, [<ic2:forge_hammer:*>, <ore:ingotSignalum>]);
recipes.addShapeless(<thermalfoundation:material:328>, [<ic2:forge_hammer:*>, <ore:ingotMithril>]);
recipes.addShapeless(<thermalfoundation:material:326>, [<ic2:forge_hammer:*>, <ore:ingotPlatinum>]);
//ie hammer
recipes.addShapeless(<thermalfoundation:material:326>, [<immersiveengineering:tool>, <ore:ingotPlatinum>]);
recipes.addShapeless(<thermalfoundation:material:328>, [<immersiveengineering:tool>, <ore:ingotMithril>]);
recipes.addShapeless(<thermalfoundation:material:357>, [<immersiveengineering:tool>, <ore:ingotSignalum>]);
recipes.addShapeless(<thermalfoundation:material:354>, [<immersiveengineering:tool>, <ore:ingotInvar>]);
recipes.addShapeless(<thermalfoundation:material:359>, [<immersiveengineering:tool>, <ore:ingotEnderium>]);
recipes.addShapeless(<thermalfoundation:material:358>, [<immersiveengineering:tool>, <ore:ingotLumium>]);
recipes.addShapeless(<thermalfoundation:material:356>, [<immersiveengineering:tool>, <ore:ingotConstantan>]);
recipes.addShapeless(<thermalfoundation:material:327>, [<immersiveengineering:tool>, <ore:ingotIridium>]);
recipes.addShapeless(<thermalfoundation:material:353>, [<immersiveengineering:tool>, <ore:ingotElectrum>]);
recipes.addShapeless(<thermalfoundation:material:323>, [<immersiveengineering:tool>, <ore:ingotLead>]);
recipes.addShapeless(<thermalfoundation:material:325>, [<immersiveengineering:tool>, <ore:ingotNickel>]);
recipes.addShapeless(<thermalfoundation:material:324>, [<immersiveengineering:tool>, <ore:ingotAluminum>]);
recipes.addShapeless(<thermalfoundation:material:352>, [<immersiveengineering:tool>, <ore:ingotSteel>]);
recipes.addShapeless(<thermalfoundation:material:33>, [<immersiveengineering:tool>, <ore:ingotGold>]);
recipes.addShapeless(<thermalfoundation:material:322>, [<immersiveengineering:tool>, <ore:ingotSilver>]);
recipes.addShapeless(<thermalfoundation:material:321>, [<immersiveengineering:tool>, <ore:ingotTin>]);
recipes.addShapeless(<thermalfoundation:material:320>, [<immersiveengineering:tool>, <ore:ingotCopper>]);
recipes.addShapeless(<thermalfoundation:material:32>, [<immersiveengineering:tool>, <ore:ingotIron>]);

#Plate Fixs
recipes.remove(<thermalfoundation:material:325>);
recipes.remove(<thermalfoundation:material:324>);
recipes.remove(<thermalfoundation:material:352>);
recipes.remove(<thermalfoundation:material:33>);
recipes.remove(<thermalfoundation:material:321>);
recipes.remove(<thermalfoundation:material:320>);
recipes.remove(<thermalfoundation:material:32>);
recipes.remove(<thermalfoundation:material:323>);
recipes.remove(<thermalfoundation:material:353>);
recipes.remove(<thermalfoundation:material:327>);
recipes.remove(<thermalfoundation:material:356>);
recipes.remove(<thermalfoundation:material:358>);
recipes.remove(<thermalfoundation:material:359>);
recipes.remove(<thermalfoundation:material:354>);
recipes.remove(<thermalfoundation:material:357>);
recipes.remove(<thermalfoundation:material:328>);
recipes.remove(<thermalfoundation:material:326>);