function audio_play_sound_vol(sound, prio, loops, volume, pitch)
{
	ini_open("data.ini")
		
	var vol = ini_read_real("confs", "vol", 1)
	audio_play_sound(sound, prio, loops, volume*vol, 0, pitch, 1)
		
	ini_close()
}