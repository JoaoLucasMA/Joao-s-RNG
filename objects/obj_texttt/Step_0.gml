if ind <= string_length(text)
{ind += spd}
else
{
	if !instance_exists(obj_textt2)
	{instance_create_depth(x, y, depth, obj_textt2)}
}