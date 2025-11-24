$cd "C:\Program Files (x86)\Steam\steamapps\chemicalalia\team fortress 2\tf\models\player\items\medic"
$modelname "player\items\medic\medic_mirror.mdl"
$model "Body" "mirror.SMD"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""
$hboxset "default"
$hbox 0 "bip_head" -3.245  -6.648  -6.275  3.245  0.000  2.328
// Model uses material "models/player/items/medic/medic_mirror.vmt"
$surfaceprop "metal"
$illumposition 1.408 0.000 79.858
$sequence idle "idle" loop fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 5.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
