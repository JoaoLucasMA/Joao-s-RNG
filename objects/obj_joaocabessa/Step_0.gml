if place_meeting(x + spd, y, obj_credColision)
{hsp = -spd}
if place_meeting(x - spd, y, obj_credColision)
{hsp = spd}
if place_meeting(x, y + spd, obj_credColision)
{vsp = -spd}
if place_meeting(x, y - spd, obj_credColision)
{vsp = spd}

x += hsp
y += vsp