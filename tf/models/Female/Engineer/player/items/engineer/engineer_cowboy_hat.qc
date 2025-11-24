$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/engineer_cowboy_hat.mdl"
$model "body" "engineer_cowboy_hat_female.smd"
//$lod 7
// {
//  replacemodel "cowboy_hat_reference.dmx" "lod1_cowboy_hat_reference.dmx"
//}
//$lod 18
// {
//  replacemodel "cowboy_hat_reference.dmx" "lod2_cowboy_hat_reference.dmx"
//}
$cdmaterials "models/player/items/engineer/"
$hboxset "default"
$hbox 0 "bip_head" -6.432  -9.151  -8.253  6.432  1.074  4.816
// Model uses material "models/player/items/engineer/cowboy_hat.vmt"
$surfaceprop "cloth"
$illumposition 2.405 0.000 3.656
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
