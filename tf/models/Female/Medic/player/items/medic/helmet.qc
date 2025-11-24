$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\medic"
$modelname "player\items\medic\medic_helmet.mdl"
$model "Body" "helmet.smd"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/medic/medic_helmet.vmt" }
	{ "medic_helmet_blue.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -3.828  -14.331  -7.813  3.828  0.318  3.483
// Model uses material "models/player/items/medic/medic_helmet.vmt"
// Model uses material "medic_helmet_blue.vmt"
$surfaceprop "metal"
$illumposition 1.600 0.000 83.540
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
