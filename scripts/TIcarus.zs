###############################################################################
#  Icarus changes
###############################################################################
import mods.nei.NEI;

recipes.remove(<TIcarus:ItemCardboardWings>);
NEI.hide(<TIcarus:ItemCardboardWings>);
recipes.remove(<TIcarus:ItemSingleWings:0>);
NEI.hide(<TIcarus:ItemSingleWings:0>);

 # recipes.addShaped(<TIcarus:ItemCardboardWings>, 
 #                   [[<TIcarus:ItemSingleWings>,   <TIcarus:ItemSingleWings>],
 #                    [<ore:slimball>,              <ore:slimeball>]]);
