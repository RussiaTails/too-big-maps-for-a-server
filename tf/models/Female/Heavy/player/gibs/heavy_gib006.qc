$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\female_heavy\gibs"
$modelname "player\gibs\heavygib006.mdl"
$model "heavygib006" "heavygib006_reference.smd"
$cdmaterials "models\player\female_heavy\"
$texturegroup skinfamilies
{
	{ "female_heavy_gibs_red.vmt" }
	{ "female_heavy_gibs_blue.vmt" }
}
$hboxset "default"
$hbox 0 "polymsh" -20.796  0.000  -10.982  19.297  68.669  10.018
// Model uses material "hvyweapon_red_gib.vmt"
// Model uses material "hvyweapon_blue_gib.vmt"
$attachment "bloodpoint" "polymsh" 0.00 65.00 -6.00 rotate -0.00 0.00 0.00
$surfaceprop "flesh"
$keyvalues  { particles { "effect" { "name" "blood_trail_red_01_goop" "attachment_type" "follow_attachment" "attachment_point" "bloodpoint"  }  } prop_data {  } world_interactions { "onworldimpact" "bloodsplat"  } } 
$illumposition -0.482 -0.749 34.335
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 80.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 1.00
}
