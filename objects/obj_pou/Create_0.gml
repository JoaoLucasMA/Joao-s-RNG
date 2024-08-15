image_xscale = 18
image_yscale = 1

var cont = 50
for(var i = 0; i < cont; i += 1)
{instance_create_depth(x, y, depth+1, obj_confete)}

audio_play_sound(sd_surprise, 1, 0)