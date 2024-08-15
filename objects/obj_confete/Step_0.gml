vsp += grv
vsp = clamp(vsp, -999, 6)
x += hsp
y += vsp

if vsp > 5
{image_alpha -= 0.01}

if image_alpha <= 0
{instance_destroy()}