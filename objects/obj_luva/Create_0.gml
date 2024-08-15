ini_open("data.ini")
tem = ini_read_real("player", "luva", false)
ini_close()

if !tem
{instance_destroy()}

act = 0
time = 50
spd = 5
x = xstart - lengthdir_y(120, (time/100)*180)