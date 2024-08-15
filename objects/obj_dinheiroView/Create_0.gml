image_xscale = 4
image_yscale = 4

ini_open("data.ini")
dinheiro = ini_read_real("player", "dinheiro", 0)
ini_close()

dVer = dinheiro