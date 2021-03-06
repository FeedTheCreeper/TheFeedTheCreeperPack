###############################################################################
#  EnderStorage changes
###############################################################################

# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;

# COMMON VARIABLES
#------------------

var blazeRod            = <minecraft:blaze_rod>;
var leather             = <minecraft:leather>;
var enderEye            = <minecraft:ender_eye>;
var woodChest           = <ore:chestWood>;
var obsidianBlock       = <ore:blockObsidian>;
var endiumIngot         = <ore:ingotEndium>;
var cauldron            = <minecraft:cauldron>;

# Wools
var woolWhite           = <minecraft:wool:0>;
var woolOrange          = <minecraft:wool:1>;
var woolMagenta         = <minecraft:wool:2>;
var woolLightBlue       = <minecraft:wool:3>;
var woolYellow          = <minecraft:wool:4>;
var woolLime            = <minecraft:wool:5>;
var woolPink            = <minecraft:wool:6>;
var woolGray            = <minecraft:wool:7>;
var woolLightGray       = <minecraft:wool:8>;
var woolCyan            = <minecraft:wool:9>;
var woolPurple          = <minecraft:wool:10>;
var woolBlue            = <minecraft:wool:11>;
var woolBrown           = <minecraft:wool:12>;
var woolGreen           = <minecraft:wool:13>;
var woolRed             = <minecraft:wool:14>;
var woolBlack           = <minecraft:wool:15>;

# Ender Chests
var enderChestWhite     = <EnderStorage:enderChest:0>;
var enderChestOrange    = <EnderStorage:enderChest:273>;
var enderChestMagenta   = <EnderStorage:enderChest:546>;
var enderChestLightBlue = <EnderStorage:enderChest:819>;
var enderChestYellow    = <EnderStorage:enderChest:1092>;
var enderChestLime      = <EnderStorage:enderChest:1365>;
var enderChestPink      = <EnderStorage:enderChest:1638>;
var enderChestGray      = <EnderStorage:enderChest:1911>;
var enderChestLightGray = <EnderStorage:enderChest:2184>;
var enderChestCyan      = <EnderStorage:enderChest:2457>;
var enderChestPurple    = <EnderStorage:enderChest:2730>;
var enderChestBlue      = <EnderStorage:enderChest:3003>;
var enderChestBrown     = <EnderStorage:enderChest:3276>;
var enderChestGreen     = <EnderStorage:enderChest:3549>;
var enderChestRed       = <EnderStorage:enderChest:3822>;
var enderChestBlack     = <EnderStorage:enderChest:4095>;

# Ender Pouches
var enderPouchWhite     = <EnderStorage:enderPouch:0>;
var enderPouchOrange    = <EnderStorage:enderPouch:273>;
var enderPouchMagenta   = <EnderStorage:enderPouch:546>;
var enderPouchLightBlue = <EnderStorage:enderPouch:819>;
var enderPouchYellow    = <EnderStorage:enderPouch:1092>;
var enderPouchLime      = <EnderStorage:enderPouch:1365>;
var enderPouchPink      = <EnderStorage:enderPouch:1638>;
var enderPouchGray      = <EnderStorage:enderPouch:1911>;
var enderPouchLightGray = <EnderStorage:enderPouch:2184>;
var enderPouchCyan      = <EnderStorage:enderPouch:2457>;
var enderPouchPurple    = <EnderStorage:enderPouch:2730>;
var enderPouchBlue      = <EnderStorage:enderPouch:3003>;
var enderPouchBrown     = <EnderStorage:enderPouch:3276>;
var enderPouchGreen     = <EnderStorage:enderPouch:3549>;
var enderPouchRed       = <EnderStorage:enderPouch:3822>;
var enderPouchBlack     = <EnderStorage:enderPouch:4095>;

# Ender Tanks
var enderTankWhite      = <EnderStorage:enderChest:4096>; 
var enderTankOrange     = <EnderStorage:enderChest:4369>; 
var enderTankMagenta    = <EnderStorage:enderChest:4642>;
var enderTankLightBlue  = <EnderStorage:enderChest:4915>;
var enderTankYellow     = <EnderStorage:enderChest:5188>;
var enderTankLime       = <EnderStorage:enderChest:5461>;
var enderTankPink       = <EnderStorage:enderChest:5734>;
var enderTankGray       = <EnderStorage:enderChest:6007>;
var enderTankLightGray  = <EnderStorage:enderChest:6280>;
var enderTankCyan       = <EnderStorage:enderChest:6553>;
var enderTankPurple     = <EnderStorage:enderChest:6826>;
var enderTankBlue       = <EnderStorage:enderChest:7099>;
var enderTankBrown      = <EnderStorage:enderChest:7372>;
var enderTankGreen      = <EnderStorage:enderChest:7645>;
var enderTankRed        = <EnderStorage:enderChest:7918>;
var enderTankBlack      = <EnderStorage:enderChest:8191>;

# ITEM LISTS
#------------
var wools               = [
    woolWhite,
    woolOrange,
    woolMagenta,
    woolLightBlue,
    woolYellow,
    woolLime,
    woolPink,
    woolGray,
    woolLightGray,
    woolCyan,
    woolPurple,
    woolBlue,
    woolBrown,
    woolGreen,
    woolRed,
    woolBlack
] as IItemStack[];
var enderChests         = [
    enderChestWhite,
    enderChestOrange,
    enderChestMagenta,
    enderChestLightBlue,
    enderChestYellow,
    enderChestLime,
    enderChestPink,
    enderChestGray,
    enderChestLightGray,
    enderChestCyan,
    enderChestPurple,
    enderChestBlue,
    enderChestBrown,
    enderChestGreen,
    enderChestRed,
    enderChestBlack
] as IItemStack[];
var enderTanks          = [
    enderTankWhite,
    enderTankOrange,
    enderTankMagenta,
    enderTankLightBlue,
    enderTankYellow,
    enderTankLime,
    enderTankPink,
    enderTankGray,
    enderTankLightGray,
    enderTankCyan,
    enderTankPurple,
    enderTankBlue,
    enderTankBrown,
    enderTankGreen,
    enderTankRed,
    enderTankBlack
] as IItemStack[];

# ENDER STORAGE RECIPES
#-----------------------
for i, wool in wools {
    # Ender Chest
    var enderChest      = enderChests[i];

    recipes.remove(enderChest);
    recipes.addShaped(enderChest, [
        [blazeRod,      wool,          blazeRod],
        [obsidianBlock, woodChest,     obsidianBlock],
        [blazeRod,      endiumIngot,   blazeRod]]);


    # Ender Tank
    # ------------------------------------------------------------------
    # [ Blaze Rod,              Wool,          Blaze Rod              ]
    # [ Ender-Infused Obsidian, Resonant Tank, Ender-Infused Obsidian ]
    # [ Blaze Rod,              Eye of Ender,  Blaze Rod              ]
    var enderTank       = enderTanks[i];

    recipes.remove(enderTank);
    recipes.addShaped(enderTank, [
        [blazeRod,      wool,          blazeRod],
        [obsidianBlock, cauldron,      obsidianBlock],
        [blazeRod,      endiumIngot,   blazeRod]]);
}
