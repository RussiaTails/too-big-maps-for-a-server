$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/engineer_top_hat.mdl"
$model "body" "engineer_top_hat_female.smd"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/engineer/engineer_top_hat_red.vmt" }
	{ "engineer_top_hat_blue.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -6.111  -10.827  -7.875  6.108  0.000  6.384
// Model uses material "models/player/items/engineer/engineer_top_hat_red.vmt"
// Model uses material "engineer_top_hat_blue.vmt"
$surfaceprop "cloth"
$illumposition 1.633 -0.001 5.215
$sequence ref "ref" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 1.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
