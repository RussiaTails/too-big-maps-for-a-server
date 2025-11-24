$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player\items\engineer\engineer_cap.mdl"
$model "Body" "engineer_cap_female.smd"
$cdmaterials "\models\player\items\scout\"
$hboxset "default"
$hbox 0 "bip_head" -3.647  -2.105  -6.037  3.647  4.311  6.496
// Model uses material "Cap_red.vmt"
$surfaceprop "flesh"
$illumposition 1.644 0.000 73.291
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
