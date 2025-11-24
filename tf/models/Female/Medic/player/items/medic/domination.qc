$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\medic"
$modelname "player\items\medic\medic_domination.mdl"
$model "body" "domination.smd"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""
$hboxset "default"
$hbox 0 "bip_head" -4.644  -11.221  -7.564  5.011  0.000  4.987
// Model uses material "models/player/items/all_class/all_domination_hat.vmt"
$surfaceprop "cloth"
$illumposition 0.724 0.183 82.144
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
