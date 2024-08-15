time -= 2
time = clamp(time, 0, 100)

//if mouse_check_button_pressed(mb_left)
//{time = 0}

if time <= 0
{room_goto(rm_intro)}