###############################################################################
#  Ender Tech Minetweaker changes
###############################################################################

val RedstoneExchanger = <EnderTech:endertech.exchanger:1>;
val ResonantExchanger = <EnderTech:endertech.exchanger:2>;
val FluxCapacitor = <ThermalExpansion:capacitor:5>.withTag({Energy: 0});
val EnderEye = <minecraft:ender_eye>;
val Enderium = <ThermalFoundation:material:76>;
val Tesseract = <ThermalExpansion:Tesseract>;
val PyrotheumDust = <ThermalFoundation:material:512>;
val RedstoneDust = <minecraft:redstone>;

recipes.remove(ResonantExchanger);

recipes.addShaped(ResonantExchanger,   [
   [null,      EnderEye,            null],
   [Enderium,  Tesseract,   Enderium],
   [null,      FluxCapacitor,       null]]);
   
recipes.addShaped(ResonantExchanger,   [
   [null,         RedstoneDust,        null],
   [Enderium,     RedstoneExchanger,   Enderium],
   [RedstoneDust, PyrotheumDust,       RedstoneDust]]);