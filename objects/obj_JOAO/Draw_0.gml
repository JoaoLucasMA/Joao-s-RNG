//corpo
draw_sprite_ext(sprite_index, 2, room_width/2, 765, 4, 4, 0, image_blend, image_alpha)

//cabessa
draw_sprite_ext(sprite_index, 3, cax, cay, 4, 4, 0, image_blend, image_alpha)

//boca
draw_sprite_ext(sprite_index, 0, cax, cay + 152, 4, 4, 0, image_blend, image_alpha)

//olho
var tt = 130
draw_sprite_ext(sprite_index, 1, round((cax + ox - tt)/4)*4, round((cay + oy)/4)*4, -4, 4, 0, image_blend, image_alpha)
draw_sprite_ext(sprite_index, 1, round((cax + ox + tt)/4)*4, round((cay + oy)/4)*4, 4, 4, 0, image_blend, image_alpha)