draw_self()
draw_sprite_ext(sprite_index, 1, xstart + sx, y, 4, 4, 0, image_blend, image_alpha)
if os_type = os_windows
{draw_text_leg(x, y+48, "Use as setas do teclado para mudar. [< >]", 3, f_vcr16, fa_top, fa_left, c_black, c_white)}
else
{draw_text_leg(x, y+48, "Opção ainda não disponivel. :/", 3, f_vcr16, fa_top, fa_left, c_black, c_white)}

draw_text_leg(x + 365, y+15, string(vol), 4, f_vcr29, fa_center, fa_middle, c_black, c_white)