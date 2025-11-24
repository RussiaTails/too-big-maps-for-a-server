$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player\items\engineer\engy_earphones.mdl"
$model "Body" "engy_earphones_female.smd"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/engineer/engy_earphones.vmt" "engineer_head" }
	{ "engy_earphones_blue.vmt" "engineer_head"  }
}
$hboxset "default"
$hbox 0 "bip_head" -5.167  -8.760  -2.723  5.167  0.326  2.761
// Model uses material "models/player/items/engineer/engy_earphones.vmt"
// Model uses material "engy_earphones_blue.vmt"
$surfaceprop "metal"
$illumposition -0.585 0.000 73.214
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
