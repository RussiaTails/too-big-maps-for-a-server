$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/skull_horns_b2.mdl"
$model "body" "skull_horns_b2_female.smd"
$model "horns" "skull_horns_medium.smd"
$cdmaterials "models/player/items/all_class/"
$hboxset "default"
$hbox 0 "bip_head" -8.824  -8.946  -7.780  8.688  0.000  4.427
// Model uses material "models/player/items/all_class/skull_horn_b.vmt"
$surfaceprop "default"
$illumposition 2.395 -0.068 4.133
$sequence ref "ref" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
