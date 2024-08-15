if mouse_enter(id)
{
	if mouse_check_button_pressed(mb_left)
	{
		obj_bob.ind = 0
		obj_bob.text = "Você gostaria de comprar\nalguma coisa?"
		obj_bob.font = f_vcr29
		
		audio_play_sound(sd_press, 1, 0)
		
		obj_Lcamera.y = 128
	}
	sc = 4.5
}
else
{sc = 4}

image_xscale = lerp(image_xscale, sc, 0.2)
image_yscale = image_xscale