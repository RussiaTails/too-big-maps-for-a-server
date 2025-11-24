$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/engineer_train_hat.mdl"
$model "body" "engineer_train_hat_female.smd"

$cdmaterials "models\player\items\engineer\"
$cdmaterials "models\player\female_engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "train_hat.vmt" "engineer_head" }
	{ "train_hat_blue.vmt" "engineer_head"}
}
$hboxset "default"
$hbox 0 "bip_head" -4.281  -8.838  -7.748  4.281  0.000  4.496
// Model uses material "models/player/items/engineer/train_hat.vmt"
// Model uses material "train_hat_blue.vmt"
$surfaceprop "cloth"
$illumposition 2.336 0.000 4.088
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
