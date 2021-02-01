$modelname "props_arcade/cabinet/cabinet.model"

$bodygroup "cabinet"
{
	studio "cabinet_ref.smd"
	studio "cabinet_alt_ref.smd"
	studio "cabinet_driving_ref.smd"
}

$bodygroup "buttons"
{
	studio "cabinet_buttons_ref.smd"
	studio "cabinet_buttons_alt_ref.smd"
	studio "cabinet_trackball_ref.smd"
	studio "cabinet_wheel_ref.smd"
	blank
}

$cdmaterials "models/props_arcade/cabinet"

$sequence idle "anims/idle.smd"

$sequence button1 "anims/button1.smd"
$sequence button2 "anims/button2.smd"
$sequence button3 "anims/button3.smd"
$sequence button4 "anims/button4.smd"

$sequence joystick1_b "anims/joystick1_b.smd"
$sequence joystick1_f "anims/joystick1_f.smd"
$sequence joystick1_l "anims/joystick1_l.smd"
$sequence joystick1_r "anims/joystick1_r.smd"

$sequence joystick2_b "anims/joystick2_b.smd"
$sequence joystick2_f "anims/joystick2_f.smd"
$sequence joystick2_l "anims/joystick2_l.smd"
$sequence joystick2_r "anims/joystick2_r.smd"

$sequence w_button1 "anims/w_button1.smd"
$sequence w_button2 "anims/w_button2.smd"
$sequence w_button3 "anims/w_button3.smd"
$sequence w_button4 "anims/w_button4.smd"

$sequence w_joystick_b "anims/w_joystick_b.smd"
$sequence w_joystick_f "anims/w_joystick_f.smd"
$sequence w_joystick_l "anims/w_joystick_l.smd"
$sequence w_joystick_r "anims/w_joystick_r.smd"

$sequence w_pedal_l "anims/w_pedal_l.smd"
$sequence w_pedal_r "anims/w_pedal_r.smd"
$sequence w_steer_l "anims/w_steer_l.smd"
$sequence w_steer_r "anims/w_steer_r.smd"
$sequence w_steer_l_full "anims/w_steer_l_full.smd"
$sequence w_steer_r_full "anims/w_steer_r_full.smd"

$collisionmodel "cabinet_phys"  {
	$concave
	$mass 136
}