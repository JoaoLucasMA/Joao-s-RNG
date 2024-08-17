var sine = sine_wave(current_time/1000, 2, 2, 0, sin)

var x1 = 440
var y1 = 30
var x2 = 820
var y2 = 440

var xx = lerp(x1, x2, 0.5)
var yy = lerp(y1, y2, 0.5)

draw_sprite_ext(spr_dialogoBox, 0, xx, yy, (x2-x1)/40, (y2-y1)/40, 0, image_blend, 1)

var _texto = string_copy(text, 0, ind)
draw_text_leg(x1 + 15, y1 + 10, _texto, 4, font, fa_top, fa_left, #020537, #F5F5FF)

//draw_text_leg(room_width/4, 300, string(ind) + "\n" + string(round(ind)), 4, f_vcr29, fa_center, fa_middle)

draw_self()