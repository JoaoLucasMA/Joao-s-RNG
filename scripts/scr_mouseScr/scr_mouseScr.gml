function mouse_enter(object)
{
	if mouse_x >= object.bbox_left and mouse_x <= object.bbox_right  and  mouse_y >= object.bbox_top and mouse_y <= object.bbox_bottom
	{return 1}
	else
	{return 0}
}