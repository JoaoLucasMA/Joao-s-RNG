// AQUI SO TEM INSANIDADE!

class = -1
i_alpha = 1
novo = 0
tag = "norm"
text = "not resistre"

image_xscale = 12
image_yscale = 12

image_speed = 0

//------------------------- class -------------------------//
if global.num <= (1/1) * 100000
{class = "fred"}

if global.num <= (1/2) * 100000
{class = "carl"}

if global.num <= (1/4) * 100000
{class = "pato"}

if global.num <= (1/6) * 100000
{class = "ali"}

if global.num <= (1/8) * 100000
{class = "bigo"}

if global.num <= (1/12) * 100000
{class = "alea"}

if global.num <= (1/16) * 100000
{class = "andfilho"}

if global.num <= (1/24) * 100000
{class = "emyy"}

if global.num <= (1/32) * 100000
{class = "lobao"}

if global.num <= (1/48) * 100000
{class = "krsna"}

if global.num <= (1/64) * 100000
{class = "saulo"}

if global.num <= (1/128) * 100000
{class = "andv"}

if global.num <= (1/196) * 100000
{class = "sarah"}

if global.num <= (1/256) * 100000
{class = "beli"}

if global.num <= (1/512) * 100000
{class = "verd"}

if global.num <= (1/1024) * 100000
{class = "vini"}

if global.num <= (1/2048) * 100000
{class = "levi"}

if global.num <= (1/4096) * 100000
{class = "joao"}

//------------------------- func -------------------------//
if class = "fred"
{
	sprite_index = spr_fred
	text = "Frederico\n1 em 2!"
	tag = "norm"
}

if class = "carl"
{
	sprite_index = spr_carl
	text = "Carl-bot\n1 em 4!"
	tag = "norm"
}

if class = "pato"
{
	sprite_index = spr_pato
	text = "Pato\n1 em 6!"
	tag = "norm"
}

if class = "ali"
{
	sprite_index = spr_alison
	text = "Alison\n1 em 8!"
	tag = "norm"
}

if class = "bigo"
{
	sprite_index = spr_bigode
	text = "Bigode\n1 em 12!"
	tag = "norm"
}

if class = "alea"
{
	sprite_index = spr_alea
	text = "\"Aleatorio\"\n1 em 16!"
	tag = "norm"
}

if class = "andfilho"
{
	sprite_index = spr_andfilho
	text = "AndFilhoGamer\n1 em 24!"
	tag = "norm"
}

if class = "emyy"
{
	sprite_index = spr_emyy
	text = "Emyy\n1 em 32!"
	tag = "norm"
}

if class = "lobao"
{
	sprite_index = spr_lobao
	text = "Lobão\n1 em 48!"
	tag = "norm"
}

if class = "krsna"
{
	sprite_index = spr_krsna
	text = "Krsna\n1 em 64!"
	tag = "norm"
}

if class = "saulo"
{
	sprite_index = spr_saulo
	text = "nome dboa pra não ser banido dnv\n1 em 128!"
	tag = "norm"
}

if class = "andv"
{
	sprite_index = spr_andv
	text = "Andrew\n1 em 196!"
	tag = "shine"
}

if class = "sarah"
{
	sprite_index = spr_sarah
	text = "Sarah Molhango\n1 em 256!"
	tag = "shine"
}

if class = "beli"
{
	sprite_index = spr_beli
	text = "Belizário\n1 em 512!"
	tag = "shine"
}

if class = "verd"
{
	sprite_index = spr_verd
	text = "HomiVerdi\n1 em 1024!"
	tag = "lend"
}

if class = "vini"
{
	sprite_index = spr_vini
	text = "vinitalro4games\n1 em 2048!"
	tag = "lend"
}

if class = "levi"
{
	sprite_index = spr_levi
	text = "Levi\n1 em 4096!"
	tag = "lend"
}

if class = "joao"
{
	sprite_index = spr_joaofake
	text = ". . .\n1 em 4096!"
	tag = "lend"
}

ini_open("data.ini")

var i = ini_read_real("auras", class, 0)
ini_write_real("auras", class, i + 1)

var j = ini_read_real("auras", "tudo", 0)
ini_write_real("auras", "tudo", j + 1)


dinheiro = ini_read_real("player", "dinheiro", 0)

ini_close()

if i = 0
{
	obj_botaoGirar.y += 1000
	novo = 1

	if tag = "norm"
	{
		instance_create_depth(room_width/2, 740, depth-2, obj_pou)
		
		var num = 50
		for(var i = 0; i < num; i++)
		{instance_create_depth(x, y, depth-1, obj_moedaMini)}
		
		dinheiro += num
	}
	if tag = "shine"
	{
		instance_create_depth(room_width/3, 740, depth-2, obj_pou)
		instance_create_depth(1280 - room_width/3, 740, depth-2, obj_pou)
		
		var num = 100
		for(var i = 0; i < num; i++)
		{instance_create_depth(x, y, depth-1, obj_moedaMini)}
		
		dinheiro += num
	}
	if tag = "lend"
	{
		instance_create_depth(room_width/4, 740, depth-2, obj_pou)
		instance_create_depth(room_width/2, 740, depth-2, obj_pou)
		instance_create_depth(1280 - room_width/4, 740, depth-2, obj_pou)
		
		var num = 200
		for(var i = 0; i < num; i++)
		{instance_create_depth(x, y, depth-1, obj_moedaMini)}
		
		dinheiro += num
	}
	if instance_exists(obj_luva)
	{obj_luva.act = 0}
}
else
{
	if tag = "norm"
	{
		var num = 1
		for(var i = 0; i < num; i++)
		{instance_create_depth(x, y, depth-1, obj_moedaMini)}
		dinheiro += num
	}
	if tag = "shine"
	{
		
		var num = 5
		for(var i = 0; i < num; i++)
		{instance_create_depth(x, y, depth-1, obj_moedaMini)}
		dinheiro += num
	}
	if tag = "lend"
	{
		var num = 20
		for(var i = 0; i < num; i++)
		{instance_create_depth(x, y, depth-1, obj_moedaMini)}
		dinheiro += num
	}
}

ini_open("data.ini")
ini_write_real("player", "dinheiro", dinheiro)
ini_close()