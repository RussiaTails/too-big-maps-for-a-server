$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/mbsf_engineer.mdl"
$model "body" "mbsf_engineer_female.smd"
//$lod 9
// {
//  replacemodel "mbsf_engineer.dmx" "lod1_mbsf_engineer.dmx"
//}
//$lod 20
// {
//  replacemodel "mbsf_engineer.dmx" "lod2_mbsf_engineer.dmx"
//}
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/engineer/mbsf_engineer_red.vmt" }
	{ "mbsf_engineer_blue.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -4.874  -15.266  -6.640  6.964  0.000  5.654
// Model uses material "models/player/items/engineer/mbsf_engineer_red.vmt"
// Model uses material "mbsf_engineer_blue.vmt"
$surfaceprop "cloth"
$illumposition 1.751 1.045 7.446
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
