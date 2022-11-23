function scr_textos(){
	switch npc_nome{
		case "Fase1":
			texto[0] = "Precione E para interagir com o personagem e botão direito do mouse para fechar o dialogo."
		break;
		case "Mercador":
			texto[0] = "Olá meu amigo, acredito que sua jornada vai ser um pouco difícil. Tome essa poção mágica, ela pode te ajudar quando estiver em alguma situação complicada."
		break;
		case "Fase2":
			texto[0] = "Já fui longe demais para retornar."
		break;
		case "Buraco":
			texto[0] = "Tenho memórias de um buraco parecido com este."
		break;
		case "Fase3":
			texto[0] = "Apartir daqui aparentemente não tem volta."
		case "Boss":
			texto[0] = "Tenho o precentimento que algo perigoso está pela frente."
		break;
	}
}