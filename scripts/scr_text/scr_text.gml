function draw_text_leg(xx, yy, text, bordSize, font, valign, halign, cor_linha, cor_text)
{
	draw_set_font(font)
	draw_set_valign(valign)
	draw_set_halign(halign)

	draw_set_color(cor_linha)
	for(var i = 0; i < 360; i += 360/10)
	{
		for(var j = 1; j < bordSize; j++)
		{draw_text(xx + lengthdir_x(j, i), yy + lengthdir_y(j, i), text)}
	}

	draw_set_color(cor_text)
	draw_text(xx, yy, text)
	
	draw_set_color(-1)
	draw_set_halign(-1)
	draw_set_valign(-1)
	draw_set_font(-1)
}