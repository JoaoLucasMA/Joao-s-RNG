x = 64
y = 720 - 64

image_xscale = 4
image_yscale = image_xscale

nome = "MUSICA NÃO DETECTADA!"

ini_open("data.ini")
volume = ini_read_real("confs", "vol", 10)
view = ini_read_real("confs", "vm", 1)
ini_close()

if !view
{image_alpha = 0}

musicList = ["Chill Day",  "\"Bag Music\"", "A Sweet Smile", "Greetings!"]

if room = rm_rngplace
{
	nome = musicList[0]
	var nomeF = sd_chillDay
	image_blend = #8E314C
	
	audio_pause_sound(sd_bagmusic)
	audio_pause_sound(sd_aSweetSmile)
	audio_pause_sound(sd_greetings)
	
	audio_resume_sound(nomeF)
	
	if !audio_is_playing(nomeF)
	{audio_play_sound(nomeF, 1, infinity)}
}
if room = rm_bag
{
	nome = musicList[1]
	var nomeF = sd_bagmusic
	image_blend = #0094FF
	
	audio_pause_sound(sd_chillDay)
	audio_pause_sound(sd_aSweetSmile)
	audio_pause_sound(sd_greetings)
	
	audio_resume_sound(nomeF)
	
	if !audio_is_playing(nomeF)
	{audio_play_sound(nomeF, 1, infinity, 1, 0, 0.9)}
}
if room = rm_loja
{
	nome = musicList[2]
	var nomeF = sd_aSweetSmile
	image_blend = #A8FF9B
	
	audio_pause_sound(sd_chillDay)
	audio_pause_sound(sd_bagmusic)
	audio_pause_sound(sd_greetings)
	
	audio_resume_sound(nomeF)
	
	if !audio_is_playing(nomeF)
	{audio_play_sound(nomeF, 1, infinity)}
}
if room = rm_cofg
{
	nome = musicList[3]
	var nomeF = sd_greetings
	image_blend = #FAFA1B
	
	audio_pause_sound(sd_bagmusic)
	audio_pause_sound(sd_aSweetSmile)
	audio_pause_sound(sd_chillDay)
	
	audio_resume_sound(nomeF)
	
	if !audio_is_playing(nomeF)
	{audio_play_sound(nomeF, 1, infinity)}
}