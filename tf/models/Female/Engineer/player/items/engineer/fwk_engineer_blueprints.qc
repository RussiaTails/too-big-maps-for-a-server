$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/fwk_engineer_blueprints.mdl"
$model "Body" "fwk_engineer_blueprints_female.smd"
//$lod 10
// {
//  replacemodel "fwk_engineer_blueprints.dmx" "lod1_fwk_engineer_blueprints.dmx"
//}
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/items/engineer/fwk_engineer_blueprints.vmt"  }
	{ "fwk_engineer_blueprints_blue.vmt" }
}
$hboxset "default"
//$hbox 0 "bip_head" -4.281  -8.838  -7.748  4.281  0.000  4.496  // this is for the goggles
$hbox 0 "prp_legPouch" -4.010  -9.690  -0.832  3.093  6.252  6.505
// Model uses material "models/player/items/engineer/fwk_engineer_blueprints.vmt"
// Model uses material "fwk_engineer_blueprints_blue.vmt"
$surfaceprop "plastic"
$illumposition 8.917 8.800 36.346
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
