$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/engineer_buckaroos_hat.mdl"
$model "body" "engineer_buckaroos_hat_female.smd"
//$lod 7
// {
//  replacemodel "engineer_buckaroos_hat.dmx" "lod1_engineer_buckaroos_hat.dmx"
//}
//$lod 18
// {
//  replacemodel "engineer_buckaroos_hat.dmx" "lod2_engineer_buckaroos_hat.dmx"
// }

// texture not working
$cdmaterials "models/player/items/engineer/"
$hboxset "default"
$hbox 0 "bip_head" -6.243  -9.439  -7.290  6.243  0.000  5.989
// Model uses material "models/player/items/engineer/buckaroos_hat.vmt"
$surfaceprop "cloth"
$illumposition 1.424 -0.000 4.546
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 2.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
