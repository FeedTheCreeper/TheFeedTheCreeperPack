var Clock = <minecraft:clock>;
val Star = <minecraft:nether_star>;
val torch = <minecraft:torch>;
val soul = <ExtraUtilities:mini-soul>;
val lifeShard = <AWWayofTime:bloodMagicBaseItems:28>;
val ichorium = <ThaumicTinkerer:kamiResource:2>;
val gaiaIngot = <Botania:manaResource:14>;

recipes.remove(<Torcherino:tile.speed_torch>);
recipes.addShaped( <Torcherino:tile.speed_torch>, [
   [soul, Clock, soul], 
   [ichorium, torch, gaiaIngot], 
   [soul, lifeShard, soul]]);
