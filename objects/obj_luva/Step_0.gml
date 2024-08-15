if mouse_enter(id)
{
	if mouse_check_button_pressed(mb_left)
	{
		if act = 0
		{act = 1}
		else
		{act = 0}
		image_xscale = 5
		image_yscale = 5
		
		audio_play_sound(sd_press, 1, 0)
	}
	image_xscale = 4.4
	image_yscale = 4.4
}
image_xscale = lerp(image_xscale, 4, 0.2)
image_yscale = lerp(image_yscale, 4, 0.2)

if act
{
	image_alpha = 1
	time += spd
	
	if time = 100
	{time = 0}
	
	if time = 0
	{
		with(obj_botaoGirar)
		{
			image_xscale = 5 + random_range(-0.5, 1)
			image_yscale = 5 + random_range(-0.5, 1)
		
			//shak = 15
		
			if instance_exists(obj_random)
			{
				instance_create_depth(obj_random.x, obj_random.y, obj_bagButton.depth-1, obj_auria)
				instance_destroy(obj_random)
			
				audio_play_sound(sd_receber, 1, 0)
			}
			else
			{
				instance_create_depth(room_width/2, room_height/2, depth, obj_random)
			
				audio_play_sound(sd_aparecer, 1, 0)
			}
		}
	}
	x = xstart - lengthdir_y(120, (time/100)*180)
}
else
{
	image_alpha = 0.6
	
	var xx = xstart - lengthdir_y(120, (time/100)*180)
	x = lerp(x, xx, 0.2)
	time = 50
}

