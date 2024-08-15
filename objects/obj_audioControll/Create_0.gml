image_speed = 0

ini_open("data.ini")
vol = ini_read_real("confs", "vol", 10)
ini_close()

sx = vol*32

if os_type = os_android
{instance_destroy()}