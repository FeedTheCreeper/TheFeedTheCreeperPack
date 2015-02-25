###############################################################################
#  Biomes O' Plenty Minetweaker changes
###############################################################################


// Sand from Quicksand
furnace.addRecipe(<minecraft:sand:0>, <BiomesOPlenty:mud:1>);


//Dirt from Mud
furnace.addRecipe(<minecraft:dirt:0>, <BiomesOPlenty:mud>);

// The :* method used in the highlands.zs didn't work here, for some reason. . .

<ore:plantGrass>.add(<BiomesOPlenty:plants:0>);
<ore:plantGrass>.add(<BiomesOPlenty:plants:1>);
<ore:plantGrass>.add(<BiomesOPlenty:plants:3>);
<ore:plantGrass>.add(<BiomesOPlenty:foliage:1>);
<ore:plantGrass>.add(<BiomesOPlenty:foliage:2>);
<ore:plantGrass>.add(<BiomesOPlenty:foliage:10>);
<ore:plantGrass>.add(<BiomesOPlenty:foliage:11>);

<ore:blockDirt>.add(<BiomesOPlenty:newBopDirt:0>);
<ore:blockDirt>.add(<BiomesOPlenty:newBopDirt:1>);
<ore:blockDirt>.add(<BiomesOPlenty:newBopDirt:2>);
<ore:blockDirt>.add(<BiomesOPlenty:newBopDirt:3>);
<ore:blockDirt>.add(<BiomesOPlenty:newBopDirt:4>);
<ore:blockDirt>.add(<BiomesOPlenty:newBopDirt:5>);

<ore:blockGrass>.add(<BiomesOPlenty:newBopGrass:0>);
<ore:blockGrass>.add(<BiomesOPlenty:newBopGrass:1>);
<ore:blockGrass>.add(<BiomesOPlenty:newBopGrass:2>);
<ore:blockGrass>.add(<BiomesOPlenty:longGrass>);

<ore:gemBiome>.add(<BiomesOPlenty:gems:1>);
<ore:gemBiome>.add(<BiomesOPlenty:gems:2>);
<ore:gemBiome>.add(<BiomesOPlenty:gems:3>);
<ore:gemBiome>.add(<BiomesOPlenty:gems:4>);
<ore:gemBiome>.add(<BiomesOPlenty:gems:5>);
<ore:gemBiome>.add(<BiomesOPlenty:gems:6>);
<ore:gemBiome>.add(<BiomesOPlenty:gems:7>);

recipes.addShaped( <BiomesOPlenty:gems>,[
   [<ore:gemBiome>, <ore:gemBiome>, <ore:gemBiome>],
   [<ore:gemBiome>, <ore:dyePink>, <ore:gemBiome>],
   [<ore:gemBiome>, <ore:gemBiome>, <ore:gemBiome>]]);
   
recipes.addShaped( <minecraft:emerald>,[
   [null,            <ore:gemBiome>,   null],
   [<ore:gemBiome>,  <ore:dyeGreen>,   <ore:gemBiome>],
   [null,            <ore:gemBiome>,   null]]);