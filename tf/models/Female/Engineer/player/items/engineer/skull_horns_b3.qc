$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/skull_horns_b3.mdl"
$model "body" "skull_horns_b3_female.smd"
$model "horns" "skull_horns_large.smd"
$cdmaterials "models/player/items/all_class/"
$hboxset "default"
$hbox 0 "bip_head" -7.174  -8.946  -11.075  7.174  0.000  4.427
// Model uses material "models/player/items/all_class/skull_horn_b.vmt"
$surfaceprop "default"
$illumposition 4.019 0.000 3.860
$sequence ref "ref" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
