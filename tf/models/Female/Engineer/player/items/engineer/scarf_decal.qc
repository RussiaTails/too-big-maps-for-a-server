$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/scarf_decal.mdl"
$model "body" "scarf_decal_female.smd"
 
$cdmaterials "\models\player\items\all_class\"
$texturegroup skinfamilies
{
	{ "scarf_soccer" "scarf_decal" }
	{ "scarf_soccer_blue" "scarf_decal_blue"}

 }

 
$hboxset "default"
$hbox 0 "bip_spine_2" 0.000  -4.704  -10.045  4.274  0.000  0.000
$hbox 0 "bip_spine_3" -6.052  -6.856  -13.318  9.270  0.560  4.626
$hbox 0 "jiggle_1" -0.223  -3.686  -3.888  3.734  1.288  0.579
$hbox 0 "jiggle_2" -2.721  -3.072  -3.326  5.709  6.731  2.439
// Model uses material "models/player/items/all_class/scarf_soccer.vmt"
// Model uses material "scarf_decal.vmt"
// Model uses material "scarf_decal_blue.vmt"
$surfaceprop "default"
$illumposition 1.802 1.821 62.286
$sequence ref "ref" fps 30.00
