$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/spurs.mdl"
$model "body" "spurs_female.smd"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""
$hboxset "default"
$hbox 0 "bip_foot_R" -1.751  -4.540  -2.542  1.961  5.195  8.559
$hbox 0 "bip_foot_L" -1.956  -5.067  -8.510  1.757  4.668  2.590
// Model uses material "models/player/items/engineer/spurs.vmt"
$surfaceprop "metal"
$illumposition -4.201 -0.009 3.350
$sequence ref "ref" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
