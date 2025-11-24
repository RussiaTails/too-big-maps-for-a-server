$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/engineer_mnc.mdl"
$model "Body" "mnc_female.smd"
$cdmaterials "models\player\items\all_class\"
$cdmaterials ""
$hboxset "default"
$hbox 0 "bip_head" -3.854  -9.044  -7.804  3.854  0.000  4.874
// Model uses material "models/player/items/all_class/mnc.vmt"
$surfaceprop "cloth"
$illumposition 2.194 0.000 4.216
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
