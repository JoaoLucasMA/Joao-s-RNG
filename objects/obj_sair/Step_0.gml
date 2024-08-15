if mouse_enter(id)
{
	image_xscale = lerp(image_xscale, 4.25, 0.2)
	
	if mouse_check_button_pressed(mb_left)
	{
		image_xscale = 4.5
		game_end()
	}
}
else
{
	image_xscale = lerp(image_xscale, 4, 0.1)
	image_index = 0
}
image_yscale = image_xscale