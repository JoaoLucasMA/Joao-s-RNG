if mouse_enter(id)
{
	image_index = 1
	if mouse_check_button_pressed(mb_left)
	{
		ini_open("data.ini")
	
		ini_section_delete("auras")
		ini_section_delete("atv")
		ini_section_delete("player")
	
		ini_close()
		
		audio_play_sound(sd_aparecer, 1, 0)
	}
}
else
{
	image_index = 0
}