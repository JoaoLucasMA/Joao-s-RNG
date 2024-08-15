sx = lerp(sx, vol*32, 0.5)

var move = -keyboard_check_pressed(vk_left) + keyboard_check_pressed(vk_right)

if move != 0
{
	audio_stop_sound(sd_press)
	audio_play_sound(sd_press, 1, 0)
}

vol += move
vol = clamp(vol, 0, 10)

ini_open("data.ini")
ini_write_real("confs", "vol", vol)
ini_close()

if vol = 0
{obj_somConfg.image_index = 0}
else
{obj_somConfg.image_index = 1}