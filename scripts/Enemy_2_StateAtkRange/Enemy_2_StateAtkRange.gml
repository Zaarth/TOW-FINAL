function Enemy_2_StateAtkRange(){
		if(cd)
		{
			sprite_index = spr_enemy_2_range;
		}
			//Criando a skill
			if (image_index >=10 && dano_range == noone && image_index < 11 && posso_range && cd == true)
			{
				dano_range = instance_create_layer(x + sprite_width/9, y - sprite_height/2.7 , layer, obj_dano_range);
				dano_range.dano_skill1 = ataque_range;
				dano_range.pai_range = id;
				posso_range = false;
				cd = false;
				alarm[0] = 120;
			}

			//Destruindo a skill
			if(dano_range != noone)
			{
				//instance_destroy(dano_skill1);
				dano_range = noone;
			}
		
			if (image_index > image_number-1)
			{
				state = Enemy_2_State.IDLE();
				posso_range = true;
			}
}

