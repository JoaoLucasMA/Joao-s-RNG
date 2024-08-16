if mouse_check_button(mb_left)
{spd = 2.5}
else
{spd = 0.6}

y -= spd

if spd = 2.5
{sa = lerp(sa, 1, 0.25)}
else
{sa = lerp(sa, 0, 0.25)}

if y <= -1720
{
	room_goto(rm_rngplace)
	audio_play_sound(sd_voltar, 1, 0)
}