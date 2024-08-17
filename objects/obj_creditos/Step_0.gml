if mouse_check_button(mb_left)
{spd = 3}
else
{spd = 0.75}

y -= spd

if spd = 3
{sa = lerp(sa, 1, 0.25)}
else
{sa = lerp(sa, 0, 0.25)}

if y <= -1720
{
	room_goto(rm_rngplace)
	audio_play_sound(sd_voltar, 1, 0)
}