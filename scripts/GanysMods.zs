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

var witherStone = <progressiveautomation:WitherStone>;
recipes.remove(<ganyssurface:planter>);
recipes.addShaped(<ganyssurface:planter>, 
   [[witherStone,          <minecraft:dispenser:*>,         witherStone], 
    [<ore:blockWoolGreen>, <ganyssurface:blockDetector:*>,  <ore:blockWoolGreen>], 
    [null,                 <ore:blockHopper>,               null]]);


<ore:fenceWood>.add(<ganyssurface:fence_0>);
<ore:fenceWood>.add(<ganyssurface:fence_1>);
<ore:fenceWood>.add(<ganyssurface:fence_2>);
<ore:fenceWood>.add(<ganyssurface:fence_3>);
<ore:fenceWood>.add(<ganyssurface:fence_4>);
<ore:fenceWood>.add(<ganyssurface:fence_5>);
