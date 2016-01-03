import mods.nei.NEI;

furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>);

<ore:blockGrass>.add(<minecraft:grass>);

<ore:plantGrass>.add(<minecraft:tallgrass:1>);

recipes.addShaped( <minecraft:stonebrick:3> * 2, [
   [<ore:slabStoneBricks>, <ore:slabStoneBricks>],
   [<ore:slabStoneBricks>, <ore:slabStoneBricks>]]);


recipes.remove(<BuildCraft|Factory:autoWorkbenchBlock>);
NEI.hide(<BuildCraft|Factory:autoWorkbenchBlock>);

<ore:pickAutomation>.add(<Metallurgy:tartarite.pickaxe>);
<ore:pickAutomation>.add(<Metallurgy:sanguinite.pickaxe>);
<ore:pickAutomation>.add(<Metallurgy:eximite.pickaxe>);
<ore:pickAutomation>.add(<Metallurgy:desichalkos.pickaxe>);
<ore:pickAutomation>.add(<ganysend:endiumPickaxe>);
<ore:pickAutomation>.add(<ganysend:reinforcedEndiumPickaxe>);

<ore:ingotAutomation>.add(<Metallurgy:tartarite.ingot>);
<ore:ingotAutomation>.add(<Metallurgy:sanguinite.ingot>);
<ore:ingotAutomation>.add(<Metallurgy:eximite.ingot>);
<ore:ingotAutomation>.add(<Metallurgy:desichalkos.ingot>);
<ore:ingotAutomation>.add(<ganysend:endiumIngot>);

recipes.remove(<ganyssurface:obsidianHead>);
recipes.addShaped(<ganyssurface:obsidianHead>, 
   [[null,                 <ore:blockObsidian>,    null], 
    [<ore:blockObsidian>,  <ore:ingotAutomation>,  <ore:blockObsidian>],
    [null,                 null,                   null]]);

# Update the Quarry to use a higher Mining Level Pickaxe

recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.addShaped(<BuildCraft|Builders:machineBlock>, 
   [[<ore:gearIron>,    <ore:dustRedstone>,     <ore:gearIron>], 
    [<ore:gearGold>,    <ore:gearIron>,         <ore:gearGold>], 
    [<ore:gearDiamond>, <ore:pickAutomation>,   <ore:gearDiamond>]]);

recipes.remove(<BuildCraft|Factory:miningWellBlock>);
NEI.hide(<BuildCraft|Factory:miningWellBlock>);

recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>);
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>,
   [[null,           <ore:ingotAutomation>,     null],
    [<ore:gearGold>, <ore:blockGlassColorless>, <ore:gearGold>],
    [null,           <ore:ingotAutomation>,     null]]);


