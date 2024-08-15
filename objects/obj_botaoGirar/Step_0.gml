var loop = sin(current_time/1000) * 0.5

if mouse_enter(id)
{
	image_alpha = lerp(image_alpha, 1, 0.2)
	image_xscale = lerp(image_xscale, 4 + (loop*0.5), 0.2)
	image_yscale = lerp(image_yscale, 4 + (-loop*0.5), 0.2)
	
	if mouse_check_button(mb_left)
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
else
{
	image_alpha = lerp(image_alpha, 0.6 + abs(loop/2), 0.2)
	image_xscale = lerp(image_xscale, 3.8, 0.2)
	image_yscale = lerp(image_yscale, 3.8, 0.2)
}

//image_angle = irandom_range(-shak, shak)
//if shak > 0
//{shak--}

if instance_exists(obj_random)
{image_index = 1}
else
{image_index = 0}

y = lerp(y, ystart, 0.05)