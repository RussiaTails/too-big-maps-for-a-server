$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\engineer"
$modelname "player\items\engineer\weldingmask.mdl"
$model "Body" "weldingmask_female.smd"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials "\models\player\female_engineer\"
$cdmaterials ""
$texturegroup skinfamilies
{
	{ "weldingmask_red.vmt"  "engineer_head"}
	{ "weldingmask_blue.vmt"  "engineer_head"}
}
$hboxset "default"
$hbox 0 "jnt_mask" -4.933  -2.540  -5.328  5.048  5.680  9.275
// Model uses material "models/player/items/engineer/weldingmask_red.vmt"
// Model uses material "weldingmask_blue.vmt"
$surfaceprop "metal"
$illumposition 2.774 0.057 73.597

$sequence raised "raised" ACT_IDLE 1 fps 30.00 node raised
$sequence lowered "lowered" ACT_RUN 1 fps 30.00 node lowered
$sequence flip_down "flip_down" fps 30.00 transition raised lowered
$sequence flip_up "flip_up" fps 30.00 transition lowered raised
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
