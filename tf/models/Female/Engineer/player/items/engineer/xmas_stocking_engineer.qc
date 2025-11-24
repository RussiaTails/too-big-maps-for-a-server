$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"
$modelname "player/items/engineer/xms_engineer_stocking.mdl"
$model "Body" "xmas_engineer_stocking_female.smd"

$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/engineer/xms_engineer_stocking.vmt" }
	{ "xms_engineer_stocking_blue.vmt" }
}
$hboxset "default"
$hbox 0 "xms_engineer_stocking" 0.000  0.000  0.000  7.188  38.065  6.538
$hbox 0 "prp_legPouch" -5.827  -16.568  -2.151  5.560  6.875  7.787
// Model uses material "models/player/items/engineer/xms_engineer_stocking.vmt"
// Model uses material "xms_engineer_stocking_blue.vmt"
$surfaceprop "cloth"
$illumposition 4.843 8.287 23.915
$sequence idle "idle" loop fps 30.00
