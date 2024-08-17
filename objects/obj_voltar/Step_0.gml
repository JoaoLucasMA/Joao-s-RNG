if mouse_enter(id)
{
	image_index = 1
	image_xscale = lerp(image_xscale, 4.25, 0.2)

	if mouse_check_button_pressed(mb_left)
	{
		image_xscale = 5
		room_goto(rm_rngplace)
		audio_play_sound(sd_voltar, 1, 0)
		
		if room = rm_i
		{
			ini_open("data.ini")
			ini_write_real("a", "b", 1)
			ini_close()
			
			game_end()
		}
	}
}
else
{
	image_xscale = lerp(image_xscale, 4, 0.1)
	image_index = 0
}
image_yscale = image_xscale

y = ystart + camera_get_view_y(view_camera[0])