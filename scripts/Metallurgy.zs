###############################################################################
#  Metallurgy changes
###############################################################################
import mods.nei.NEI;

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
furnace.setFuel(<ore:dustMagnesium>, 3200);
furnace.setFuel(<ore:dustPhosphorus>, 1600);
furnace.setFuel(<ore:dustBitumen>, 800);
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


