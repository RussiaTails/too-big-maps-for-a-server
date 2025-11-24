$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player\items\engineer\engineer_bill.mdl"
$model "Body" "engineer_bill_female.smd"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/demo/beret.vmt" }
	{ "beret_blue.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -4.709  -9.410  -5.070  3.943  0.000  3.946
// Model uses material "models/player/items/demo/beret.vmt"
// Model uses material "beret_blue.vmt"
$surfaceprop "cloth"
$illumposition 0.070 -0.383 73.599
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
