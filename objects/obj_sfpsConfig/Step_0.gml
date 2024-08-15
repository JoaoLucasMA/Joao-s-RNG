if mouse_enter(id)
{
	image_xscale = lerp(image_xscale, 4.2, 0.2)
	
	if mouse_check_button_pressed(mb_left)
	{
		if image_index = 0
		{image_index = 1}
		else
		{image_index = 0}
			
		image_xscale = 4.5
		
		ini_open("data.ini")
		ini_write_real("confs", "sfps", image_index)
		ini_close()
		
		audio_play_sound(sd_press, 1, 0)
	}
}
else
{image_xscale = lerp(image_xscale, 4, 0.2)}
image_yscale= image_xscale