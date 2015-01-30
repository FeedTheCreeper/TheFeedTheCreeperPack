###############################################################################
#  JABBA Minetweaker changes
###############################################################################

val Iron = <minecraft:iron_ingot>;
val Stick = <minecraft:stick>;
val Barrel = <JABBA:barrel>;

recipes.remove(<JABBA:hammer>);
recipes.addShaped(<JABBA:hammer>, [
   [Iron, Barrel, Iron], 
   [null, Stick, null], 
   [null, Stick, null]]); 