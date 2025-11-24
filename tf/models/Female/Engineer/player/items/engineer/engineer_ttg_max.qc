$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/engineer_ttg_max.mdl"
$model "body" "engineer_ttg_max_female.smd"
//$lod 8
// {
//  replacemodel "engineer_ttg_max.dmx" "lod1_engineer_ttg_max.dmx"
//}
//$lod 20
// {
//  replacemodel "engineer_ttg_max.dmx" "lod2_engineer_ttg_max.dmx"
//}
$cdmaterials "models\player\items\all_class\"
$hboxset "default"
$hbox 0 "bip_head" -5.780  -16.510  -5.410  5.780  0.000  4.280
// Model uses material "models/player/items/all_class/ttg_max.vmt"
$surfaceprop "cloth"
$illumposition 1.925 0.000 8.047
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
