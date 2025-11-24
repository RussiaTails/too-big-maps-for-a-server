$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player\items\engineer\engineer_ellis.mdl"
$model "Body" "engineer_ellis_female.smd"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/scout/ellis_hat_red.vmt" }
	{ "ellis_hat.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -3.854  -9.044  -7.804  3.854  0.000  4.874
// Model uses material "models/player/items/scout/ellis_hat_red.vmt"
// Model uses material "ellis_hat.vmt"
$surfaceprop "cloth"
$illumposition 0.929 0.000 73.268
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
