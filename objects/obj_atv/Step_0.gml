ini_open("data.ini")

var fred = ini_read_real("auras", "fred", 0)
var carl = ini_read_real("auras", "carl", 0)
var pato = ini_read_real("auras", "pato", 0)
var ali = ini_read_real("auras", "ali", 0)
var bigo = ini_read_real("auras", "bigo", 0)
var andfilho = ini_read_real("auras", "andfilho", 0)
var emyy = ini_read_real("auras", "emyy", 0)
var lobao = ini_read_real("auras", "lobao", 0)
var krsna = ini_read_real("auras", "krsna", 0)
var saulo = ini_read_real("auras", "saulo", 0)
var andv = ini_read_real("auras", "andv", 0)
var sarah = ini_read_real("auras", "sarah", 0)
var beli = ini_read_real("auras", "beli", 0)
var verd = ini_read_real("auras", "verd", 0)
var vini = ini_read_real("auras", "vini", 0)
var levi = ini_read_real("auras", "levi", 0)
var joao = ini_read_real("auras", "joao", 0)

if fred != 0 && carl != 0
{
	if ini_read_real("atv", "bots", 0) = 0
	{ini_write_real("atv", "bots", 1)}
}

ini_close()