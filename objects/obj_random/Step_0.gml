var spd = 0.1

image_xscale = lerp(image_xscale, 8, spd)
image_yscale = lerp(image_yscale, 8, spd)

i_alpha = lerp(i_alpha, 0, spd)

y = lerp(y, 720/2 - 64 + cos(current_time/500)*8, 0.1)

image_angle = sin(current_time/1000)*2