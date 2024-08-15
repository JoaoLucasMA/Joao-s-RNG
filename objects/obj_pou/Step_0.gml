image_xscale = lerp(image_xscale, 8, 0.1)
image_yscale = lerp(image_yscale, 8, 0.1)
image_alpha -= 0.01
y += 2

if image_alpha <= 0
{instance_destroy()}