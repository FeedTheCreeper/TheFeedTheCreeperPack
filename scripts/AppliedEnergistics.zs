#Applied Energistics

val certusDust = <ore:dustCertusQuartz>;
val netherDust = <ore:dustNetherQuartz>;
val redstoneDust = <minecraft:redstone>;
val fluixDust = <ore:dustFluix>;
val fluixDustOutput = <appliedenergistics2:item.ItemMultiMaterial:7>;
val fluixCrystalOutput = <appliedenergistics2:item.ItemMultiMaterial:10>;
val fluixCrystal = <ore:crystalFluix>;
val chargedCertusQuartz = <ore:crystalChargedCertusQuartz>;
val netherQuartz = <ore:crystalNetherQuartz>;
val sand = <minecraft:sand>;
val pureCertusQuartz = <appliedenergistics2:item.ItemMultiMaterial:10>;
val pureNetherQuartz = <appliedenergistics2:item.ItemMultiMaterial:11>;
val pureFluix = <appliedenergistics2:item.ItemMultiMaterial:12>;
val diamond = <minecraft:diamond>;
val fluixStairs = <appliedenergistics2:tile.FluixStairBlock>;
val fluixBlock = <appliedenergistics2:tile.BlockFluix>;

recipes.addShapeless(fluixDustOutput, [certusDust, netherDust, redstoneDust]);
recipes.addShapeless(fluixCrystalOutput,[chargedCertusQuartz, netherQuartz, redstoneDust]);
recipes.addShapeless(pureCertusQuartz, [certusDust, sand, diamond]);
recipes.addShapeless(pureNetherQuartz, [netherDust, sand, diamond]);
recipes.addShapeless(pureFluix, [fluixDust, sand, diamond]);

recipes.addShaped(fluixStairs*4, [
                  [fluixBlock, null, null],
                  [fluixBlock, fluixBlock, null],
                  [fluixBlock, fluixBlock, fluixBlock]]);