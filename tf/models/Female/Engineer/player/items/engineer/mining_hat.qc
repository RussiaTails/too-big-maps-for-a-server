$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer" 
$modelname "player\items\engineer\mining_hat.mdl"
$model "Body" "mining_hat_female.smd"
$cdmaterials "\models\player\items\medic\"
$cdmaterials "\models\player\items\engineer\"
$hboxset "default"
$hbox 0 "bip_head" -4.837  -10.226  -8.323  5.076  0.000  5.528
// Model uses material "models/player/items/engineer/mining_hat.vmt"
$surfaceprop "cloth"
$illumposition 0.961 0.119 73.863
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
