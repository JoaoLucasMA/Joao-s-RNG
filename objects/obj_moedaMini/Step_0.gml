var i = point_direction(x, y, obj_dinheiroView.x, obj_dinheiroView.y)
direction = lerp(direction, i, 0.1)
speed += 1
image_angle = direction

if place_meeting(x, y, obj_dinheiroView)
{instance_destroy()}