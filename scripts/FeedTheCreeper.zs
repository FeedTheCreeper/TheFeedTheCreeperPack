<Natura:florasapling:1>.addTooltip("Doesn't work well with a Chopper");

furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>);

<ore:sitckOmni>.addAll(<ore:stickWood>);
<ore:sitckOmni>.addAll(<ore:stickStone>);
<ore:sitckOmni>.addAll(<ore:stickObsidian>);

<ore:blockGrass>.add(<minecraft:grass>);

<ore:plantGrass>.add(<minecraft:tallgrass:1>);

recipes.addShaped( <minecraft:stonebrick:3> * 2, [
   [<ore:slabStoneBricks>, <ore:slabStoneBricks>],
   [<ore:slabStoneBricks>, <ore:slabStoneBricks>]]);
   
   
<ore:skullEnderman>.add(<EnderIO:blockEndermanSkull>);
<ore:skullEnderman>.add(<HardcoreEnderExpansion:enderman_head>);

recipes.addShapeless(<morechisels:ItemChiselFluxed>,
   [<chisel:chisel>, <Mekanism:EnergyTablet:100>]);
   
recipes.addShapeless(<morechisels:ItemChiselFluxed>.withTag({Energy:100000}),
   [<chisel:chisel>, <Mekanism:EnergyTablet:1>]);

<ore:pulpWood>.add(<ThermalExpansion:material:512>);

<ore:slimeCardboard>.add(<TConstruct:strangeFood>);
<ore:slimeCardboard>.add(<Metallurgy:tar>);

recipes.remove(<Mekanism:CardboardBox>);
recipes.addShapeless(<Mekanism:CardboardBox>,
   [<ore:pulpWood>,<ore:pulpWood>,<ore:pulpWood>,<ore:pulpWood>,<ore:slimeCardboard>]);
   