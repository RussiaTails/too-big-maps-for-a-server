$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player\items\engineer\engineer_halloween.mdl"
$model "body" "engineer_halloween_female.smd"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/all_class/all_halloween_hat.vmt" }
	{ "all_halloween_hat_blue.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -5.581  -14.180  -7.555  5.519  1.805  5.525
// Model uses material "models/player/items/all_class/all_halloween_hat.vmt"
// Model uses material "all_halloween_hat_blue.vmt"
$surfaceprop "cloth"
$illumposition 0.762 -0.031 74.986
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
