$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/hat_third.mdl"
$model "Body" "hat_third_female.smd"
//$lod 10
// {
//  replacemodel "hat_first_reference.dmx" "lod1_hat_first_reference.dmx"
//}
//$lod 25
// {
//  replacemodel "hat_first_reference.dmx" "lod2_hat_first_reference.dmx"
//}
$cdmaterials "models\player\items\all_class\"
$cdmaterials ""
$hboxset "default"
$hbox 0 "bip_head" -5.443  -22.861  -7.252  6.050  0.000  8.216
// Model uses material "models/player/items/all_class/hat_stack.vmt"
$surfaceprop "cloth"
$illumposition 1.419 0.303 11.352
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
