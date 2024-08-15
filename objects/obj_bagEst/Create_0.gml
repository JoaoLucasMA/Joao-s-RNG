embleList = ["fred", "carl", "pato", "ali", "bigo", "alea", "andfilho", "emyy", "lobao", "krsna", "saulo", "andv", "sarah", "beli", "verd", "vini", "levi", "joao"]
emblema = embleList[0]

nome = -1
desc = -1
chan = -1
poss = -1
spr = -1
type = "norm"

ini_open("data.ini")
tudo = ini_read_real("auras", "tudo", 0)
ini_close()

num = 0
numMax = 17

//setas imagem
c1s = -1
c2s = 1
c1a = 1
c2a = 1