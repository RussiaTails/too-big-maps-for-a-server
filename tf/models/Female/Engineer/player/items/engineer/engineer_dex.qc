$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/engineer_dex.mdl"
$model "Body" "engineer_dex_female.smd"
$cdmaterials "models\player\items\all_class\"
$cdmaterials ""
$hboxset "default"
$hbox 0 "bip_head" -3.936  -9.190  -8.000  3.967  0.000  4.529
// Model uses material "models/player/items/all_class/dex_hat.vmt"
$surfaceprop "cloth"
$illumposition 2.473 0.016 4.244
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
