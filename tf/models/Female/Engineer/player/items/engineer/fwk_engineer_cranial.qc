$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/fwk_engineer_cranial.mdl"
$model "Body" "fwk_engineer_cranial_female.smd"
//$lod 9
// {
//  replacemodel "fwk_engineer_cranial.dmx" "lod1_fwk_engineer_cranial.dmx"
//}
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/engineer/fwk_engineer_cranial.vmt" }
	{ "fwk_engineer_cranial_blue.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -3.804  -7.977  -8.699  4.508  0.208  4.032
// Model uses material "models/player/items/engineer/fwk_engineer_cranial.vmt"
// Model uses material "fwk_engineer_cranial_blue.vmt"
$surfaceprop "plastic"
$illumposition 2.945 0.352 3.444
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
