###############################################################################
#  Metallurgy changes
###############################################################################
import mods.nei.NEI;

recipes.remove(<Metallurgy:forge>);
NEI.hide(<Metallurgy:forge>);

recipes.remove(<Metallurgy:crusher>);
NEI.hide(<Metallurgy:crusher>);

# We need to rescale the Metallurgy Classic Machines to use 
#  Iguana's Tinker Tweaks appropriate levels

var crusherCopper =  <metallurgycm:crusher:1>;
var crusherBronze =  <metallurgycm:crusher:2>;
var crusherIron   =  <metallurgycm:crusher:3>;
var crusherSteel  =  <metallurgycm:crusher:4>;

 # Iron Crusher
recipes.remove(crusherIron);
recipes.addShaped(crusherIron, 
                  [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
                   [<ore:ingotIron>, crusherCopper,   <ore:ingotIron>],
                   [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

 # Bronze Crusher
recipes.remove(crusherBronze);
recipes.addShaped(crusherBronze, 
                  [[<ore:ingotBronze>, <ore:ingotBronze>,   <ore:ingotBronze>],
                   [<ore:ingotBronze>, crusherIron,         <ore:ingotBronze>],
                   [<ore:ingotBronze>, <ore:ingotBronze>,   <ore:ingotBronze>]]);

 # Steel Crusher
recipes.remove(crusherSteel);
recipes.addShaped(crusherSteel, 
                  [[<ore:ingotSteel>, <ore:ingotSteel>,  <ore:ingotSteel>],
                   [<ore:ingotSteel>, crusherBronze,     <ore:ingotSteel>],
                   [<ore:ingotSteel>, <ore:ingotSteel>,  <ore:ingotSteel>]]);

var furnaceCopper =  <metallurgycm:metal_furnace>;
var furnaceBronze =  <metallurgycm:metal_furnace:1>;
var furnaceIron   =  <metallurgycm:metal_furnace:2>;
var furnaceSteel  =  <metallurgycm:metal_furnace:3>;

 # Iron Furnace
recipes.remove(furnaceIron);
recipes.addShaped(furnaceIron, 
                  [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
                   [<ore:ingotIron>, furnaceCopper,   <ore:ingotIron>],
                   [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

 # Bronze Furnace
recipes.remove(furnaceBronze);
recipes.addShaped(furnaceBronze, 
                  [[<ore:ingotBronze>, <ore:ingotBronze>,   <ore:ingotBronze>],
                   [<ore:ingotBronze>, furnaceIron,         <ore:ingotBronze>],
                   [<ore:ingotBronze>, <ore:ingotBronze>,   <ore:ingotBronze>]]);

 # Steel Furnace
recipes.remove(furnaceSteel);
recipes.addShaped(furnaceSteel, 
                  [[<ore:ingotSteel>, <ore:ingotSteel>,  <ore:ingotSteel>],
                   [<ore:ingotSteel>, furnaceBronze,     <ore:ingotSteel>],
                   [<ore:ingotSteel>, <ore:ingotSteel>,  <ore:ingotSteel>]]);

# Duplicates of Iron Chests mod
NEI.hide(<metallurgycm:metal_chest:*>);

#make the Ore Finder craftable
<ore:ingotDesichalkos>.add(<Metallurgy:desichalkos.ingot>);
recipes.addShaped( <MetallurgyCore:metallurgyCore.oreFinder>,
   [[null,                    <ore:nuggetTartarite>,  <ore:itemNetherStar>],
    [null,                    <ore:ingotDesichalkos>, <ore:nuggetAmordrine>],
    [<ore:ingotDesichalkos>,  null,                null]]);

recipes.addShaped(<minecraft:torch>*5,
   [[<ore:dustPhosphorus>],
    [<ore:stickWood>]]);
    
 recipes.addShaped(<minecraft:torch>*5,
   [[<ore:dustBitumen>],
    [<ore:stickWood>]]);
    
recipes.addShaped(<minecraft:torch>*6,
   [[<Metallurgy:tar>],
    [<ore:stickWood>]]);
    
recipes.addShaped(<minecraft:torch>*5,
   [[<ore:dustSulfur>],
    [<ore:stickWood>]]);
    
recipes.addShaped(<TConstruct:decoration.stonetorch>*5,
   [[<ore:dustMagnesium>],
    [<ore:rodStone>]]);

recipes.addShaped(<TConstruct:decoration.stonetorch>*5,
   [[<ore:dustPhosphorus>],
    [<ore:rodStone>]]);
    
 recipes.addShaped(<TConstruct:decoration.stonetorch>*5,
   [[<ore:dustBitumen>],
    [<ore:rodStone>]]);
    
recipes.addShaped(<TConstruct:decoration.stonetorch>*6,
   [[<Metallurgy:tar>],
    [<ore:rodStone>]]);
    
recipes.addShaped(<TConstruct:decoration.stonetorch>*5,
   [[<ore:dustSulfur>],
    [<ore:rodStone>]]);
    
recipes.addShaped(<TConstruct:decoration.stonetorch>*5,
   [[<ore:dustMagnesium>],
    [<ore:rodStone>]]);
    
    
furnace.setFuel(<ore:dustSulfur>, 1200);
furnace.setFuel(<ore:blockSulfur>, 10800);
furnace.setFuel(<ore:dustMagnesium>, 3200);
furnace.setFuel(<ore:blockMagnesium>, 28800);
furnace.setFuel(<ore:dustPhosphorus>, 1600);
furnace.setFuel(<ore:blockPhosphorite>, 14400);
furnace.setFuel(<ore:dustBitumen>, 800);
furnace.setFuel(<ore:blockBitumen>, 7200);
furnace.setFuel(<Metallurgy:tar>, 2400);


recipes.removeShaped(<minecraft:bucket>, 
   [[<ore:ingotSteel>, null], 
    [<ore:ingotSteel>, null], 
    [<ore:ingotSteel>, null]]);

recipes.removeShaped(<minecraft:bucket>, 
   [[<ore:ingotBronze>, null], 
    [<ore:ingotBronze>, null], 
    [<ore:ingotBronze>, null]]);

recipes.removeShaped(<minecraft:bucket>, 
   [[<ore:ingotTin>, null], 
    [<ore:ingotTin>, null], 
    [<ore:ingotTin>, null]]);

recipes.removeShaped(<minecraft:bucket>, 
   [[<ore:ingotAluminumBrass>, null], 
    [<ore:ingotAluminumBrass>, null], 
    [<ore:ingotAluminumBrass>, null]]);


