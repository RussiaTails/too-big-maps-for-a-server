$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/drg_brainiac_goggles.mdl"
$model "body" "drg_brainiac_goggles_female.SMD"
$cdmaterials "models/player/items/engineer/"

texture not showing up
$hboxset "default"
$hbox 0 "bip_head" -4.814  -9.751  -6.716  3.864  0.000  3.476
// Model uses material "models/player/items/engineer/drg_brainiac_goggles.vmt"
$surfaceprop "cloth"
$illumposition 2.406 -0.475 4.539
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
