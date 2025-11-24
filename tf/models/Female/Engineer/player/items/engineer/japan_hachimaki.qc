$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/japan_hachimaki.mdl"
$model "body" "japan_hachimaki_female.smd"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/all_class/japan_hachimaki_red.vmt" }
	{ "japan_hachimaki_blue.vmt" }
}
$hboxset "default"
$hbox 0 "bip_head" -3.848  -8.174  -4.950  3.845  0.529  3.925
// Model uses material "models/player/items/all_class/japan_hachimaki_red.vmt"
// Model uses material "japan_hachimaki_blue.vmt"
$surfaceprop "cloth"
$illumposition 1.139 -0.002 3.684
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
