var Clock = <minecraft:clock>;
val Star = <minecraft:nether_star>;
val torch = <minecraft:torch>;
val redstoneTorch = <minecraft:redstone_torch>;
val soul = <ExtraUtilities:mini-soul>;
val lifeShard = <AWWayofTime:bloodMagicBaseItems:28>;
val ichorium = <ThaumicTinkerer:kamiResource:2>;
val gaiaIngot = <Botania:manaResource:14>;

recipes.remove(<Torcherino:tile.torcherino>);
recipes.addShapeless(<Torcherino:tile.torcherino>, [<Torcherino:tile.inverse_torcherino>]);
recipes.addShaped( <Torcherino:tile.torcherino>, [
   [soul, Clock, soul], 
   [ichorium, torch, gaiaIngot], 
   [soul, lifeShard, soul]]);
   
recipes.remove(<Torcherino:tile.inverse_torcherino>);
recipes.addShapeless(<Torcherino:tile.inverse_torcherino>, [<Torcherino:tile.torcherino>]);
recipes.addShaped( <Torcherino:tile.inverse_torcherino>, [
   [soul, Clock, soul], 
   [ichorium, redstoneTorch, gaiaIngot], 
   [soul, lifeShard, soul]]);
