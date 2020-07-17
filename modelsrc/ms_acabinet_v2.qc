$modelname "metastruct/ms_acabinet_v2"

$bodygroup "cab"
{
	studio "ms_acabinet_ref.smd"
	studio "ms_acabinet_alt_ref.smd"
	studio "ms_acabinet_driving_ref.smd"
}

$bodygroup "buttons"
{
	studio "ms_acabinet_buttons_ref.smd"
	studio "ms_acabinet_buttons_alt_ref.smd"
	studio "ms_acabinet_trackball_ref.smd"
	studio "ms_acabinet_wheel_ref.smd"
	blank
}

$cdmaterials "models/ms_acabinet_v2"
$sequence idle "ms_acabinet_ref"
$collisionmodel "ms_acabinet_phys"  {
	$concave
	$mass 136
}
