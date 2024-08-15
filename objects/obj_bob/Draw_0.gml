var sine = sine_wave(current_time/1000, 2, 2, 0, sin)

draw_sprite_ext(spr_dialogoBox, 0, 384, 226 + sine + obj_Lcamera.yy/1.7, 14.6, 9 - obj_Lcamera.yy/64, 0, image_blend, 1)

var _texto = string_copy(text, 0, ind)
draw_text_leg(384, 226 + sine + obj_Lcamera.yy/1.7, _texto, 4, font, fa_middle, fa_center, #020537, #F5F5FF)

//draw_text_leg(room_width/4, 300, string(ind) + "\n" + string(round(ind)), 4, f_vcr29, fa_center, fa_middle)

draw_self()