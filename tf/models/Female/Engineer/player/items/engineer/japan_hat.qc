$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/japan_hat.mdl"
$model "body" "japan_hat_female.smd"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/all_class/japan_hat_red.vmt" }
	{ "japan_hat_blue.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -4.485  -12.065  -5.167  4.485  4.371  7.415
// Model uses material "models/player/items/all_class/japan_hat_red.vmt"
// Model uses material "japan_hat_blue.vmt"
$surfaceprop "cloth"
$illumposition -0.471 0.000 3.980
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
