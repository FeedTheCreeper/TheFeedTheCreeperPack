###############################################################################
#  JABBA Minetweaker changes
###############################################################################

val Iron = <ore:ingotIron>;
val Stick = <ore:stick>;
val Barrel = <JABBA:barrel>;

recipes.remove(<JABBA:hammer>);
recipes.addShaped(<JABBA:hammer>, [
   [Iron, Barrel, Iron], 
   [null, Stick, null], 
   [null, Stick, null]]); 