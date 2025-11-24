$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/prospector_hat.mdl"
$model "body" "prospector_hat_female.smd"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""
$hboxset "default"
$hbox 0 "bip_head" -7.084  -8.460  -6.732  7.084  0.000  6.780
// Model uses material "models/player/items/engineer/prospector_hat.vmt"
$surfaceprop "cloth"
$illumposition 0.678 0.000 4.175
$sequence ref "ref" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
