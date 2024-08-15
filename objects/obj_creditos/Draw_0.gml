var ang = sine_wave(current_time/1000, 3, 1.5, 0, sin)
var ang2 = abs(sine_wave(current_time/1000, 1.5, 1, 0, sin))
draw_sprite_ext(spr_logo, 0, room_width/2, y - 152, 8, 8, ang, image_blend, image_alpha)
draw_sprite_ext(spr_credito, 0, room_width/2, y - 128 + 80, 5 + ang2, 5 + ang2, ang, image_blend, image_alpha)

draw_sprite_ext(spr_veloci, 0, room_width/8*7,room_height/2, 6 + (ang2*sa), 6 + (ang2*sa), 0, image_blend, sa)


draw_sprite_ext(spr_fred, 0, 330, y/1.5 + 220, 5, 5, 5 + ang, image_blend, image_alpha)
draw_sprite_ext(spr_carl, 0, 1280-330, y/1.5 + 400, 5, 5, -5 + ang, image_blend, image_alpha)
draw_sprite_ext(spr_bigode, 0, 330, y/1.5 + 580, 5, 5, 5 + ang, image_blend, image_alpha)
draw_sprite_ext(spr_saulo, 0, 1280-330, y/1.5 + 760, 5, 5, -5 + ang, image_blend, image_alpha)
draw_sprite_ext(spr_andv, 0, 330, y/1.5 + 940, 5, 5, 5 + ang, image_blend, image_alpha)

var text2 = "+ Direcão +\n\nJoão\n\n\n+ Programação +\n\nJoão\n\n\n+ Arte e animação +\n\nJoão\n\n\n+ Musicas +\n\nLAKEY INSPIRED - Chill Day\nFNF Vs Shaggy OST - Bag Music\nGenshin Impact OST - A Sweet Smile\n\n\n+ Dubladores +\n\nVinicius - Bob\n\n\n+ Agradecimentos Especiais +\n\nLevi\nElmino\nDavid\nKrsna\nSamuel\nCaio\nZidane\nDaniel\nmãe e pai\n\ne você!\n\n\nFeito no\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nExotic Butters"
draw_text_leg(room_width/2, y, text2, 6, f_vcr22, fa_top, fa_middle, c_black, c_white)

draw_sprite_ext(spr_gamemaker, 0, room_width/2, y + 1290, 1, 1, 0, image_blend, image_alpha)