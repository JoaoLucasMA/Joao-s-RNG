image_speed = 0

ini_open("data.ini")

image_index = ini_read_real("confs", "sfps", 0)

ini_close()
