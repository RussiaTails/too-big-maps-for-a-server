$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/heavy_thinker.mdl"
$model "Body" "heavy_thinker_female.smd"
$cdmaterials "models\player\items\engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/engineer/heavy_thinker.vmt" }
	{ "engineer_head" }
}
$hboxset "default"
$hbox 0 "bip_head" -4.369  -7.988  -3.916  3.487  0.233  3.611
// Model uses material "models/player/items/engineer/heavy_thinker.vmt"
$surfaceprop "default"
$illumposition 0.793 -0.441 3.798
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
