furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>);

<ore:blockGrass>.add(<minecraft:grass>);

<ore:plantGrass>.add(<minecraft:tallgrass:1>);

recipes.addShaped( <minecraft:stonebrick:3> * 2, [
   [<ore:slabStoneBricks>, <ore:slabStoneBricks>],
   [<ore:slabStoneBricks>, <ore:slabStoneBricks>]]);

<ore:pickAutomation>.add(<Metallurgy:tartarite.pickaxe>);
<ore:pickAutomation>.add(<Metallurgy:amordrine.pickaxe>);
<ore:pickAutomation>.add(<Metallurgy:eximite.pickaxe>);
<ore:pickAutomation>.add(<Metallurgy:desichalkos.pickaxe>);
<ore:pickAutomation>.add(<ganysend:endiumPickaxe>);
<ore:pickAutomation>.add(<ganysend:reinforcedEndiumPickaxe>);

# Update the Quarry to use a higher Mining Level Pickaxe

recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.addShaped(<BuildCraft|Builders:machineBlock>, 
   [[<ore:gearIron>,    <ore:dustRedstone>,     <ore:gearIron>], 
    [<ore:gearGold>,    <ore:gearIron>,         <ore:gearGold>], 
    [<ore:gearDiamond>, <ore:pickAutomation>,   <ore:gearDiamond>]]);

