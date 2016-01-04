import mods.nei.NEI;

recipes.remove(<storageSilo:storagesilo>);

recipes.addShaped(<storageSilo:storagesilo>,
   [[<IronChest:BlockIronChest:2>, <IronChest:BlockIronChest:2>,  <IronChest:BlockIronChest:2>],
    [<IronChest:BlockIronChest:2>, <IronChest:BlockIronChest:2>,  <IronChest:BlockIronChest:2>],
    [<IronChest:BlockIronChest:2>, <IronChest:BlockIronChest:2>,  <IronChest:BlockIronChest:2>]]);

recipes.remove(<storageSilo:craftingsilo>);

recipes.addShapeless(<storageSilo:craftingsilo>,
   [<ore:crafterWood>, <storageSilo:storagesilo>]);
