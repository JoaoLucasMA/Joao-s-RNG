if mouse_enter(id)
{
	image_index = 1
	image_xscale = lerp(image_xscale, 4.25, 0.2)
	
	if mouse_check_button_pressed(mb_left)
	{
		image_xscale = 5
		room_goto(rm_minijogos)
		
		audio_play_sound(sd_press, 1, 0)
	}
}
else
{
	image_xscale = lerp(image_xscale, 4, 0.1)
	image_index = 0
}
image_yscale = image_xscale