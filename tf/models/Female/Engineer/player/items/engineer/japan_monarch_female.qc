$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"
$modelname "player/items/engineer/japan_hat_monarch.mdl"
$model "body" "japan_monarch_female.smd"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""
$hboxset "default"
$hbox 0 "bip_head" -4.485  -21.308  -5.167  4.485  4.371  4.072
// Model uses material "models/player/items/all_class/japan_hat_monarch.vmt"
$surfaceprop "cloth"
$illumposition 1.944 0.000 8.260
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
