if mouse_enter(id)
{
	if mouse_check_button_pressed(mb_left)
	{
		obj_bob.ind = 0
		obj_bob.text = "Sobre mim?\nEu sou um fantasma que já fez de\ntudo na vida, por isso estou\naqui. Gosto de ficar aqui de boa\nsempre disponível para ajudar\nalguém.\nQue alguma coisa? É só falar\ncomigo.\nMas...\neu vou te cobrar por isso...\nhehehe."
      //obj_bob.text = "Eu me chamo Bob. Sou um fantasma\nque ja fez de tudo na vida. Por\nisso eu estou aqui. Gosto de\nficar aqui de boa sempre\ndisponivel para ajudar alguem.\nQuer algo? É so falar comigo!\n\n...Que eu vou te cobrar por ela."
		obj_bob.font = f_vcr22
		
		audio_play_sound(sd_press, 1, 0)
		
		obj_Lcamera.y = 0
	}
	sc = 4.5
}
else
{
	sc = 4
}

image_xscale = lerp(image_xscale, sc, 0.2)
image_yscale = image_xscale