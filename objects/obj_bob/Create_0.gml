image_speed = 1

text = "Olá, eu me chamo Bob,\ncomo posso te ajudar?"
ind = 0
spd = 0.25
font = f_vcr29

ini_open("data.ini")
dinheiro = ini_read_real("player", "dinheiro", 0)
ini_close()