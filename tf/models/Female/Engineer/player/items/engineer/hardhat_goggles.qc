$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"  
$modelname "player/items/engineer/drg_brainiac_hair.mdl"
$model "body" "hardhat_goggles_female.smd"
$cdmaterials "models\player\female_engineer"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "models/player/female_engineer/engineer.vmt" "models/player/female_engineer/engineer_head.vmt"  }
}
$hboxset "default"
$hbox 0 "bip_head" -5.549  -8.650  -7.194  6.145  1.255  6.198
// Model uses material "models/player/items/engineer/drg_brainiac_hair.vmt"
$surfaceprop "cloth"
$illumposition 1.104 0.298 3.564
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
