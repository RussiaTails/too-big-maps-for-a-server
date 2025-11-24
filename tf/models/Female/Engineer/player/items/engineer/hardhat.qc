$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player/items/engineer/hardhat.mdl"
$model "body" "engineer_hardhat_female.smd"
//$lod 15
//{
//  replacemodel "hardhat.dmx" "lod1_hardhat.dmx"
//}
$cdmaterials "\models\player\items\all_class\"
$cdmaterials "\models\player\items\engineer\"
$texturegroup skinfamilies
{
	{"models/player/items/all_class/hardhat_red.vmt"
 "models/player/items/all_class/hardhatlens_red.vmt"
 "models/player/items/engineer/engineer_head"
}
 	
	{"hardhat_blue.vmt"
 "hardhatlens_blue.vmt"
 "models/player/items/engineer/engineer_head"
}


 	{"hardhat_logo_red.vmt"
 "models/player/items/all_class/hardhatlens_red.vmt"
 "models/player/items/engineer/engineer_head"
}
 	{"hardhat_logo_blue.vmt"
 "hardhatlens_blue.vmt"
 "models/player/items/engineer/engineer_head"
}
 }
$hboxset "default"
$hbox 0 "bip_head" -4.467  -10.021  -7.796  7.100  0.000  4.710
// Model uses material "models/player/items/all_class/hardhat_red.vmt"
// Model uses material "models/player/items/all_class/hardhatlens_red.vmt"
// Model uses material "hardhat_blue.vmt"
// Model uses material "hardhatlens_blue.vmt"
// Model uses material "hardhat_logo_red.vmt"
// Model uses material "hardhat_logo_blue.vmt"
$surfaceprop "cloth"
$illumposition 2.353 1.316 4.685
$sequence idle "idle" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
