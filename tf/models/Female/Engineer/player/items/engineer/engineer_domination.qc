$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player\items\engineer\engineer_domination.mdl"
$model "body" "engineer_domination_female.smd"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""
$hboxset "default"
$hbox 0 "bip_head" -4.574  -12.669  -5.830  5.376  0.000  7.054
// Model uses material "models/player/items/all_class/all_domination_hat.vmt"
$surfaceprop "cloth"
$illumposition -0.818 0.401 75.400
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
