function PlayerStateSkill(){
	get_input();
	{
		if(cd)
		{
			sprite_index = spr_player_skill_1;
		}
			//Criando a skill
			if (image_index >=6 && dano_skill1 == noone && image_index < 11 && posso_skill1 && cd == true)
			{
				dano_skill1 = instance_create_layer(x + sprite_width/9, y - sprite_height/2 , layer, obj_dano_skill_1);
				dano_skill1.dano_skill1 = ataque_skill1;
				dano_skill1.pai_skill1 = id;
				posso_skill1 = false;
				cd = false;
				alarm[0] = 180;
			}

			//Destruindo a skill
			if(dano_skill1 != noone)
			{
				//instance_destroy(dano_skill1);
				dano_skill1 = noone;
			}
		
			if (image_index > image_number-1)
			{
				state = PlayerState.FREE();
				posso_skill1 = true;
			}
	}
}