$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/clockwerk_hat.mdl"
$model "body" "clockwerk_hat_female.smd"
$cdmaterials "models\player\items\engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/engineer/clockwerk_hat.vmt" }
	{ "clockwerk_hat_blue.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -5.541  -9.322  -8.631  5.541  3.275  4.859
// Model uses material "models/player/items/engineer/clockwerk_hat.vmt"
// Model uses material "clockwerk_hat_blue.vmt"
$surfaceprop "metal"
$illumposition 2.361 0.000 2.669
$sequence ref "ref" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
