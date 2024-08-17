//room_speed = display_get_frequency()
//surface_resize(application_surface, window_get_width(), window_get_height())

//if mouse_check_button_pressed(mb_left)
//{instance_create_depth(mouse_x, mouse_y, depth, obj_moedaMini)}

var cam = view_camera[0]

var Wwid = window_get_width()
var Whei = window_get_height()

var cut = (Whei/720)
camera_set_view_size(cam, Wwid/cut, Whei/cut)

var Wcam = camera_get_view_width(cam)
camera_set_view_pos(cam, -(Wcam-1280)/2, camera_get_view_y(cam))

if window_has_focus()
{surface_resize(application_surface, Wwid, Whei)}

if keyboard_check(vk_home) + keyboard_check(vk_end)
{
	ini_open("data.ini")
	ini_write_real("a", "b", 0)
	ini_close()
}