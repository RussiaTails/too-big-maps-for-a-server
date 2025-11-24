$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player\items\engineer\engineer_colored_lights.mdl"
$model "Body" "colored_lights_female.smd"
$cdmaterials "models\player\items\engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/engineer/colored_lights.vmt" 
"models\player\female_engineer\engineer" }

	{ "colored_lights_blu.vmt" 
"models\player\female_engineer\engineer_blue" }
	

}
$hboxset "default"
$hbox 0 "prp_helmet" -6.370  -2.416  -7.169  5.696  4.313  6.394
// Model uses material "models/player/items/engineer/colored_lights.vmt"
// Model uses material "colored_lights_blu.vmt"
$surfaceprop "plastic"
$illumposition 1.437 -0.337 5.328
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
