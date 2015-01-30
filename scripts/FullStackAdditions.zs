###############################################################################
#  The Stone torch ore dictionary recipes should have been taken care of, but
#     it seems they only use ore:rodStone not ore:stoneRod
###############################################################################

<ore:stoneRod>.addAll(<ore:rodStone>);
<ore:rodStone>.addAll(<ore:stoneRod>);

<Natura:florasapling:1>.addTooltip("Doesn't work well with a Chopper");
