if room != rm_i
{
	ini_open("data.ini")

	if ini_read_real("confs", "sfps", 0)
	{draw_text_leg(2, 2, "FPS: " + string(fps), 0, f_vcr14, fa_top, fa_left, c_black, c_white)}
	
	ini_close()
}