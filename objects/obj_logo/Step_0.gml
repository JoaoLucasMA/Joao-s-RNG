image_angle = sin(current_time/1000)*2

if mouse_enter(id)
{
	image_alpha = lerp(image_alpha, 1, 0.2)
	image_xscale = lerp(image_xscale, 5.25, 0.2)
	
	if mouse_check_button_pressed(mb_left)
	{
		image_xscale = 6
		audio_play_sound(sd_hey, 1, 0)
	}
}
else
{
	image_alpha = lerp(image_alpha, 0.5, 0.2)
	image_xscale = lerp(image_xscale, 5, 0.2)
}
image_yscale = image_xscale