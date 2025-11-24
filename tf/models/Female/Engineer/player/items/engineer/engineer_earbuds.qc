$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"
$modelname "player\items\engineer\engineer_earbuds.mdl"
$model "Body" "engineer_earbuds_female.smd"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials "models/player/items/all_class/"
$hboxset "default"
$hbox 0 "joint4" -2.936  -0.084  -3.578  3.070  5.943  0.114
$hbox 0 "joint5" -4.283  -0.806  -0.319  5.819  0.515  1.369
$hbox 0 "joint8" -3.234  -0.993  -1.790  5.203  0.267  0.334
// Model uses material "models/player/items/all_class/earbuds.vmt"
$attachment "ear_l" "joint1" 0.02 0.00 -0.47 rotate 87.98 12.71 -37.41
$attachment "ear_r" "joint6" -0.11 -0.25 0.38 rotate -88.75 -28.15 -101.74
$surfaceprop "plastic"
$illumposition 2.072 -0.184 64.702
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
