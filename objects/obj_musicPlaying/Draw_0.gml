draw_self()
if view
{
	draw_text_leg(x + 60, y - 34, "Playing:", 4, f_vcr16, fa_top, fa_left, c_black, c_white)
	draw_set_color(image_blend)
	draw_text_leg(x + 60, y - 10, nome, 4, f_vcr22, fa_top, fa_left, c_black, image_blend)
	draw_set_color(-1)
}