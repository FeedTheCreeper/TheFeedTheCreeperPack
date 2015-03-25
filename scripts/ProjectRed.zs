var silicon = <ProjRed|Core:projectred.core.part:12>;
var redSiliconCompound = <ProjRed|Core:projectred.core.part:42>;
var glowingSiliconCompound = <ProjRed|Core:projectred.core.part:43>;
var redstoneDust = <minecraft:redstone>;
var glowstoneDust = <minecraft:glowstone_dust>;

<ore:itemSilicon>.add(silicon);

recipes.remove(redSiliconCompound);
recipes.addShaped( redSiliconCompound, [
   [redstoneDust, redstoneDust,        redstoneDust],
   [redstoneDust, <ore:itemSilicon>,   redstoneDust],
   [redstoneDust, redstoneDust,        redstoneDust] ] );
   
recipes.remove(glowingSiliconCompound);
recipes.addShaped( glowingSiliconCompound, [
   [glowstoneDust,   glowstoneDust,       glowstoneDust],
   [glowstoneDust,   <ore:itemSilicon>,   glowstoneDust],
   [glowstoneDust,   glowstoneDust,       glowstoneDust] ] );