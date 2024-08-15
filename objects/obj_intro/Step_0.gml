image_xscale += 0.002
image_yscale = image_xscale

time -= 0.5

if mouse_check_button_pressed(mb_left)
{time = 0}

if time <= 0
{
	audio_stop_sound(sd_intro)
	room_goto(rm_rngplace)
}