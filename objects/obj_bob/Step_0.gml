if ind < string_length(text)
{
	ind += spd
	
	if ind = round(ind)
	{
		var _char = string_char_at(text, ind)
		if _char != " " && _char != "!" && _char != "." && _char != "?"
		{
			image_index = 0
			image_xscale = 0.95 * 4
			image_yscale = 1.05 * 4
			
			var audio = choose(sd_BobA, sd_BobB, sd_BobE, sd_BobI, sd_BobO)
			audio_play_sound(audio, 1, 0, 1, 0, random_range(1.2, 1.4))
		}
	}
}

image_xscale = lerp(image_xscale, 4, 0.1)
image_yscale = lerp(image_yscale, 4, 0.1)

y = ystart + obj_Lcamera.yy/3