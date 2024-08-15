if ind <= string_length(text)
{ind += spd}
else
{
	instance_create_depth(x, y, depth, obj_textt2)
	instance_create_depth(x, y, depth, obj_voltar)
}

window_set_caption("PC")