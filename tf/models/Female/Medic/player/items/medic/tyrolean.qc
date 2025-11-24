$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\medic"
$modelname "player\items\medic\medic_tyrolean.mdl"
$model "Body" "tyrolean.smd"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/medic/medic_tyrolean.vmt" }
	{ "medic_tyrolean_blue.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -4.446  -7.669  -7.893  6.227  3.753  3.718
// Model uses material "models/player/items/medic/medic_tyrolean.vmt"
// Model uses material "medic_tyrolean_blue.vmt"
$surfaceprop "metal"
$illumposition 1.522 0.890 2.061
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
