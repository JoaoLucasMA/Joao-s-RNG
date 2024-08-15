x = lerp(x, obj_bagButton.x, 0.2)
y = lerp(y, obj_bagButton.y, 0.2)

image_xscale = lerp(image_xscale, 1, 0.1)
image_yscale = lerp(image_yscale, 1, 0.1)

image_alpha = lerp(image_alpha, 0, 0.1)

if image_alpha <= 0.01
{instance_destroy()}