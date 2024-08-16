var keyLeft = keyboard_check_pressed(vk_left) + keyboard_check_pressed(ord("A"))
var keyRight = keyboard_check_pressed(vk_right) + keyboard_check_pressed(ord("D"))

var alN = 0.25
var siN = 1.2
if num = 0
{
	var sc1 = siN
	c1a = lerp(c1a, alN, 0.2)
}
else
{
	var sc1 = 2
	c1a = lerp(c1a, 1, 0.1)
}
if num = numMax
{
	var sc2 = siN
	c2a = alN
	c2a = lerp(c2a, alN, 0.2)
}
else
{
	var sc2 = 2
	c2a = 1
	c2a = lerp(c2a, 1, 0.1)
}

num += -keyLeft + keyRight

with(obj_button)
{
	if mouse_enter(id)
	{
		if mouse_check_button_pressed(mb_left)
		{
			obj_bagEst.num+=lado
			
			if lado = -1
			{obj_bagEst.c1s = -sc1}
			if lado = 1
			{obj_bagEst.c2s = sc2}
			
			audio_play_sound(sd_press, 1, 0)
		}
	}
}
num = clamp(num, 0, numMax)
emblema = embleList[num]

if keyLeft
{
	c1s = -sc1
	audio_play_sound(sd_press, 1, 0)
}
c1s = lerp(c1s, -1, 0.2)
if keyRight
{
	c2s = sc2
	audio_play_sound(sd_press, 1, 0)
}
c2s = lerp(c2s, 1, 0.2)

nome = "NÃO DETECTADO!"
desc = "NÃO DETECTADO!"
chan = "NÃO DETECTADO!"
spr = spr_unknow

//infos
ini_open("data.ini")

if emblema = embleList[0]
{
	nome = "Frederico"
	desc = "Toca musica...\napenas."
	chan = "1 em 2"
	poss = ini_read_real("auras", "fred", 0)
	spr = spr_fred
	type = "norm"
}
if emblema = embleList[1]
{
	nome = "Carl-bot"
	desc = "Faz coisas bacanas. ;)\nSinceramente, acho que nada."
	chan = "1 em 4"
	poss = ini_read_real("auras", "carl", 0)
	spr = spr_carl
	type = "norm"
}
if emblema = embleList[2]
{
	nome = "Pato"
	desc = "Meu primo mandou\ncolocar ele no jogo."
	chan = "1 em 6"
	poss = ini_read_real("auras", "pato", 0)
	spr = spr_pato
	type = "norm"
}
if emblema = embleList[3]
{
	nome = "Alison"
	desc = "Lobão JR.\nFilho do Lobão."
	chan = "1 em 8"
	poss = ini_read_real("auras", "ali", 0)
	spr = spr_alison
	type = "norm"
}
if emblema = embleList[4]
{
	nome = "Bigode"
	desc = "David Juan, mas...\nele tem um bigode."
	chan = "1 em 16"
	poss = ini_read_real("auras", "bigo", 0)
	spr = spr_bigode
	type = "norm"
}
if emblema = embleList[5]
{
	nome = "\"Aleatorio\""
	desc = "Zi-Daniel...\nApenas."
	chan = "1 em 32"
	poss = ini_read_real("auras", "alea", 0)
	spr = spr_alea
	type = "norm"
}
if emblema = embleList[6]
{
	nome = "AndFilhoGamer"
	desc = "Ele é o Anderson...\nsó que GAMER!"
	chan = "1 em 48"
	poss = ini_read_real("auras", "andfilho", 0)
	spr = spr_andfilho
	type = "norm"
}
if emblema = embleList[7]
{
	nome = "Emyy"
	desc = "Elmino's love?\nEu acho."
	chan = "1 em 64"
	poss = ini_read_real("auras", "emyy", 0)
	spr = spr_emyy
	type = "norm"
}
if emblema = embleList[8]
{
	nome = "Lobão"
	desc = "Nosso FURRY favorito.\nAlê."
	chan = "1 em 80"
	poss = ini_read_real("auras", "lobao", 0)
	spr = spr_lobao
	type = "norm"
}
if emblema = embleList[9]
{
	nome = "Krsna"
	desc = "Criptônio Enxofre Sódio\nKr        S       Na"
	chan = "1 em 96"
	poss = ini_read_real("auras", "krsna", 0)
	spr = spr_krsna
	type = "norm"
}
if emblema = embleList[10]
{
	nome = "nome dboa pra não\n   serbanido dnv"
	desc = "Falam que ele foi banido...\nmas eu não me lembro."
	chan = "1 em 112"
	poss = ini_read_real("auras", "saulo", 0)
	spr = spr_saulo
	type = "norm"
}
if emblema = embleList[11]
{
	nome = "Caio"
	desc = "Ele é \"cabessudinho\".\nLean"
	chan = "1 em 128"
	poss = ini_read_real("auras", "caio", 0)
	spr = spr_caio
	type = "norm"
}
if emblema = embleList[12]
{
	nome = "Arthur"
	desc = "Na verdade ele não é raro.\nFoi mal."
	chan = "1 em 144"
	poss = ini_read_real("auras", "arthur", 0)
	spr = spr_artur
	type = "norm"
}
if emblema = embleList[13]
{
	nome = "Andrew"
	desc = "Ele é o André W.\nJuntando, Andrew."
	chan = "1 em 256"
	poss = ini_read_real("auras", "andv", 0)
	spr = spr_andv
	type = "shine"
}
if emblema = embleList[14]
{
	nome = "Sarah Molhango"
	desc = "Ela é um morango.\nmolhango*"
	chan = "1 em 384"
	poss = ini_read_real("auras", "sarah", 0)
	spr = spr_sarah
	type = "shine"
}
if emblema = embleList[15]
{
	nome = "Belizário"
	desc = "Filipe.\n5"
	chan = "1 em 512"
	poss = ini_read_real("auras", "beli", 0)
	spr = spr_beli
	type = "shine"
}

if emblema = embleList[16]
{
	nome = "HomiVerdi"
	desc = "Ele é verde...\nLuffy senpai <3"
	chan = "1 em 1024"
	poss = ini_read_real("auras", "verd", 0)
	spr = spr_verd
	type = "lend"
}

if emblema = embleList[17]
{
	nome = "vinitalro4games"
	desc = "Grande ViniTalro.\n*Moon Walk*"
	chan = "1 em 1536"
	poss = ini_read_real("auras", "vini", 0)
	spr = spr_vini
	type = "lend"
}

if emblema = embleList[18]
{
	nome = "Levi"
	desc = "Grande fundador dos...\n\"AMIGOS NORMAIS\"!"
	chan = "1 em 2048"
	poss = ini_read_real("auras", "levi", 0)
	spr = spr_levi
	type = "lend"
}

if emblema = embleList[19]
{
	nome = "João"
	desc = "João...\nJoão?"
	chan = "1 em 2048"
	poss = ini_read_real("auras", "joao", 0)
	spr = spr_joaofake
	type = "lend"
}

tudo = ini_read_real("auras", "tudo", 0)

ini_close()

if poss = 0
{
	if type = "lend"
	{
		desc = "Lendario bloqueado.\nMuita boa sorte."
		spr = spr_unknowLend
	}
	if type = "shine"
	{
		desc = "Shine bloqueado.\nBoa sorte, ache-o."
		spr = spr_unknowShine
	}
	if type = "norm"
	{
		desc = "Bloqueado.\nAche-o."
		spr = spr_unknow
	}
}