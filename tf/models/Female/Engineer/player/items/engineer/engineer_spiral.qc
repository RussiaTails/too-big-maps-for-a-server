$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/engineer_spiral.mdl"
$model "body" "engineer_spiral_female.smd"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/all_class/spiral_red.vmt" }
	{ "spiral_blue.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -5.344  -10.857  -7.902  5.344  5.283  10.526
//$hbox 0 "jiggle" -2.562  -3.866  -2.656  2.562  2.761  8.464
//not compiling with jiggle bone, come back to this later
// Model uses material "models/player/items/all_class/spiral_red.vmt"
// Model uses material "spiral_blue.vmt"
$surfaceprop "metal"
$illumposition -2.796 0.000 2.966
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
