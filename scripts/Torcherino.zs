var Clock = <minecraft:clock>;
val Star = <minecraft:nether_star>;
val torch = <minecraft:torch>;
val soul = <ExtraUtilities:mini-soul>;

recipes.remove(<Torcherino:tile.speed_torch>);
recipes.addShaped( <Torcherino:tile.speed_torch>, [
   [soul, Clock, soul], 
   [Star, torch, Star], 
   [soul, Star, soul]]);
