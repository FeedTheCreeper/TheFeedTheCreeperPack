###############################################################################
#  Mekanism Minetweaker changes
###############################################################################


recipes.remove(<MekanismTools:BronzeAxe>); 
recipes.remove(<MekanismTools:BronzeBoots>);
recipes.remove(<MekanismTools:BronzeChestplate>);
recipes.remove(<MekanismTools:BronzeHelmet>);
recipes.remove(<MekanismTools:BronzeHoe>);
recipes.remove(<MekanismTools:BronzeLeggings>);
recipes.remove(<MekanismTools:BronzePaxel>);
recipes.remove(<MekanismTools:BronzePickaxe>);
recipes.remove(<MekanismTools:BronzeShovel>);
recipes.remove(<MekanismTools:BronzeSword>);

recipes.addShaped( <MekanismTools:BronzePaxel>, [
   [<Metallurgy:bronze.axe>, <Metallurgy:bronze.shovel>, <Metallurgy:bronze.pickaxe>],
   [null, <ore:stickWood>, null],
   [null, <ore:stickWood>, null]]);
   
recipes.remove(<MekanismTools:SteelAxe>); 
recipes.remove(<MekanismTools:SteelBoots>);
recipes.remove(<MekanismTools:SteelChestplate>);
recipes.remove(<MekanismTools:SteelHelmet>);
recipes.remove(<MekanismTools:SteelHoe>);
recipes.remove(<MekanismTools:SteelLeggings>);
recipes.remove(<MekanismTools:SteelPaxel>);
recipes.remove(<MekanismTools:SteelPickaxe>);
recipes.remove(<MekanismTools:SteelShovel>);
recipes.remove(<MekanismTools:SteelSword>);

recipes.addShaped( <MekanismTools:SteelPaxel>, [
   [<Metallurgy:steel.axe>, <Metallurgy:steel.shovel>, <Metallurgy:steel.pickaxe>],
   [null, <ore:stickWood>, null],
   [null, <ore:stickWood>, null]]);