image_xscale = 4
image_yscale = 4

ini_open("data.ini")
if ini_read_real("a", "b", 0)
{instance_destroy()}
ini_close()