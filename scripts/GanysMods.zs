###############################################################################
#  Gany's Mods
###############################################################################

recipes.remove(<ganysend:infiniteBucket>);
recipes.addShaped(<ganysend:infiniteBucket>, 
   [[null,                 <ore:itemNetherStar>,      null], 
    [<ore:ingotEndium>,    <minecraft:water_bucket>,  <ore:ingotEndium>], 
    [<ore:pearlEnderEye>,  <ore:ingotEndium>,         <ore:pearlEnderEye>]]);

recipes.remove(<ganysend:inventoryBinder>);
recipes.addShaped(<ganysend:inventoryBinder>, 
   [[<ore:whiteStone>, <ore:itemNetherStar>, <ore:whiteStone>], 
    [<ore:pearlEnderEye>, <ore:itemSkull>, <ore:pearlEnderEye>], 
    [<ore:whiteStone>, <ore:whiteStone>, <ore:whiteStone>]]);

var witherIron = <progressiveautomation:WitherIron>;
recipes.remove(<ganyssurface:obsidianHead>);
recipes.addShaped(<ganyssurface:obsidianHead>, 
   [[null,                 <ore:blockObsidian>, null], 
    [<ore:blockObsidian>,  witherIron,          <ore:blockObsidian>],
    [null,                 null,                   null]]);

var witherStone = <progressiveautomation:WitherStone>;
recipes.remove(<ganyssurface:planter>);
recipes.addShaped(<ganyssurface:planter>, 
   [[witherStone,          <minecraft:dispenser:*>,         witherStone], 
    [<ore:blockWoolGreen>, <ganyssurface:blockDetector:*>,  <ore:blockWoolGreen>], 
    [null,                 <ore:blockHopper>,               null]]);

