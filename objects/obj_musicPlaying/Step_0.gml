x = 64
y = 720 - 64 + camera_get_view_y(view_camera[0])

image_angle -= 1

ini_open("data.ini")
volume = ini_read_real("confs", "vol", 10)
view = ini_read_real("confs", "vm", 1)
ini_close()

if !view
{image_alpha = 0}
else
{image_alpha = 1}

var vol = volume/10

var num = audio_get_listener_count()
for(var i = 0; i < num; i++)
{
	var info = audio_get_listener_info(i)
	var ind = info[? "index"]
	audio_set_master_gain(ind, vol)
	ds_map_destroy(info)
}
//show_debug_message("volume: " + string(audio_get_master_gain(ind)))