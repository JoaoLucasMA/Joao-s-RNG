draw_self()
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, c_black, i_alpha)

draw_set_alpha(1- 1*i_alpha*1)
draw_text_leg(room_width/2, room_height/2 + 80 + sin(current_time/500)*5 - (i_alpha*30), text, 5, f_vcr29, fa_top, fa_center, c_black, c_white)
draw_set_alpha(1)

var sine1 = abs(sine_wave(current_time/1000, 1, 0.5, 0, sin))
var sine2 = sine_wave(current_time/1000, 2, 2, 0, sin)
var sine3 = sine_wave(current_time/1000, 4, 5, 0, cos)
if novo
{draw_sprite_ext(spr_novo, 0, x, y - 150 + sine3, 8+sine1, 8+sine1, sine2*2, c_white, 1)}