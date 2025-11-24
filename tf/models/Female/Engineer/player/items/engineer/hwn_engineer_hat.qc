$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/hwn_engineer_hat.mdl"
$model "Body" "hwn_engineer_hat_female.smd"
//$lod 15
// {
//  replacemodel "hwn_engineer_hat.dmx" "lod1_hwn_engineer_hat.dmx"
//}
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{"models/player/items/engineer/hwn_engineer_hat.vmt"
 "models/player/items/engineer/hwn_engineer_hat_eye.vmt"
}
 	{"models/player/items/engineer/hwn_engineer_hat.vmt"
 "hwn_engineer_hat_eye_blue.vmt"
}
 }
$hboxset "default"
$hbox 0 "bip_head" -7.000  -10.029  -10.632  7.000  6.840  4.969
$hbox 0 "jiggle" -4.438  -2.301  -3.872  4.068  3.323  2.657
$hbox 0 "jiggle1" -1.422  -0.733  -0.930  1.422  4.302  2.407
$hbox 0 "jiggle2" -1.206  -1.542  -1.145  1.206  0.129  1.266
// Model uses material "models/player/items/engineer/hwn_engineer_hat.vmt"
// Model uses material "models/player/items/engineer/hwn_engineer_hat_eye.vmt"
// Model uses material "hwn_engineer_hat_eye_blue.vmt"
$surfaceprop "plastic"
$illumposition 1.792 31.026 38.101
$sequence idle "idle" loop fps 30.00
