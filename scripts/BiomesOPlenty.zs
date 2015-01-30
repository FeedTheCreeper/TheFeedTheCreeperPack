###############################################################################
#  Biomes O' Plenty Minetweaker changes
###############################################################################


// Sand from Quicksand
furnace.addRecipe(<minecraft:sand:0>, <BiomesOPlenty:mud:1>);


//Dirt from Mud
furnace.addRecipe(<minecraft:dirt:0>, <BiomesOPlenty:mud>);

// The :* method used in the highlands.zs didn't work here, for some reason. . .

<ore:dirt>.add(<BiomesOPlenty:newBopDirt:0>);
<ore:dirt>.add(<BiomesOPlenty:newBopDirt:1>);
<ore:dirt>.add(<BiomesOPlenty:newBopDirt:2>);
<ore:dirt>.add(<BiomesOPlenty:newBopDirt:3>);
<ore:dirt>.add(<BiomesOPlenty:newBopDirt:4>);
<ore:dirt>.add(<BiomesOPlenty:newBopDirt:5>);

<ore:grass>.add(<BiomesOPlenty:newBopGrass:0>);
<ore:grass>.add(<BiomesOPlenty:newBopGrass:1>);
<ore:grass>.add(<BiomesOPlenty:newBopGrass:2>);



val Emerald = <minecraft:emerald>;
val Pink = <minecraft:dye:9>;

recipes.addShaped(<BiomesOPlenty:gems:0>, [
   [Pink, Pink, Pink], 
   [Pink, Emerald, Pink], 
   [Pink, Pink, Pink]]); 