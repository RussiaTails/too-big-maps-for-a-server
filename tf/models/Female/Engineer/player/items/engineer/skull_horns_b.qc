$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/skull_horns_b.mdl"
$model "body" "skull_horns_female.smd"
$model "horns" "skull_horns_small.smd"
$cdmaterials "models/player/items/all_class/"
$hboxset "default"
$hbox 0 "bip_head" -5.061  -10.356  -7.780  5.113  0.000  4.427
// Model uses material "models/player/items/all_class/skull_horn_b.vmt"
$surfaceprop "default"
$illumposition 2.511 0.026 4.829
$sequence ref "ref" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
