$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/hardhat_tower.mdl"
$model "body" "hardhat_tower_female.smd"
//$lod 9
// {
//  replacemodel "hardhat_tower.dmx" "lod1_hardhat_tower.dmx"
//}
$cdmaterials "\models\player\items\all_class\"
$cdmaterials "\models\player\items\engineer\"
$hboxset "default"
$hbox 0 "bip_head" -4.467  -17.414  -7.796  4.467  0.000  4.710
// Model uses material "models/player/items/all_class/hardhat_tower.vmt"
$surfaceprop "plastic"
$illumposition 2.965 0.000 8.331
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
