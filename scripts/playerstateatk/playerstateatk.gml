function PlayerStateAtk(){
	get_input();
	{
		//hspd = 0;
		sprite_index = spr_player_atk1;
	
		//Criando o dano
		if(image_index >= 1 && dano == noone && image_index < 6 && posso)
		{
			dano = instance_create_layer(x + sprite_width/2.3, y - sprite_height/3, layer, obj_dano_player);
			dano.dano = ataque;
			dano.pai = id;
			posso = false;
		}
		//Destruindo o dano
		if(dano !=noone && image_index >=5)
		{
			instance_destroy(dano);
			dano = noone;
		}
		if (image_index > image_number-1)
		{
			state = PlayerState.FREE();
			posso = true;
		}
	}

}

	
	