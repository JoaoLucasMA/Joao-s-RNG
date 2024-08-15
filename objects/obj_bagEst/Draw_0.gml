//CODIGOS DEMONICOS

draw_text_leg(96, 96, string(num+1) + ") " + nome + ":", 6, f_vcr29, fa_top, fa_left, c_black, c_white)
draw_text_leg(96, 288, desc, 5, f_vcr22, fa_bottom, fa_left, c_black, c_white)
draw_text_leg(896, 288, "% " + chan, 5, f_vcr22, fa_bottom, fa_right, c_black, c_white)
draw_text_leg(896, 96, "Possue: " + string(poss), 6, f_vcr29, fa_top, fa_right, c_black, c_white)

draw_text_leg(96, 384, "Emblemas: " + string(tudo), 6, f_vcr22, fa_top, fa_left, c_black, c_white)

var sineY = sine_wave(current_time/1000, 2.5, 6, 0, sin)
var sineAng = sine_wave(current_time/1000, 2.5, 1.5, 0, cos)
draw_sprite_ext(spr, 0, 1088, 192 + sineY, 6, 6, sineAng, image_blend, image_alpha)

var cx = 832
var cy = 512
var dist = 128
draw_sprite_ext(spr_cetas, 0, cx + (dist*c1s) + (c1s*64), cy, 4*c1s, 4/c1s, 0, image_blend, c1a)
draw_sprite_ext(spr_cetas, 0, cx + (dist*c2s) + (c2s*64), cy, 4*c2s, 4/c2s, 0, image_blend, c2a)

var sine = sine_wave(current_time/1000, 2, 4, 0, cos)
draw_sprite_ext(spr, 0, cx, cy + sine, 8, 8, 0, image_blend, image_alpha)

//draw_text_leg(room_width/2, 650, "Selecione aqui\nUse o [A D] ou [< >]", 4, f_vcr22, fa_center, fa_middle)