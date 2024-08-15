time += 2
var timee = clamp(time, 0, 100)

y = ystart - lengthdir_y(128, (timee/100)*90 + 90) -128

if time >= 100
{instance_destroy()}