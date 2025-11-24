$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player\items\engineer\summer_hat_engineer.mdl"
$model "Body" "summer_hat_engineer_female.smd"
$cdmaterials "models\player\items\all_class\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/all_class/summer_hat.vmt" }
	{ "summer_hat_style01.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -5.882  -9.336  -7.406  5.795  0.000  5.744
// Model uses material "models/player/items/all_class/summer_hat.vmt"
// Model uses material "summer_hat_style01.vmt"
$surfaceprop "default"
$illumposition 1.593 -0.043 4.466
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
