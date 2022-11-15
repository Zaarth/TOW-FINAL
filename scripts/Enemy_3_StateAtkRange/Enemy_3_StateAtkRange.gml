function Enemy_3_StateAtkRange(){
		if(cd)
		{
			sprite_index = spr_enemy_3_range;
		}
			//Criando a skill
			if (image_index >=6 && dano_range == noone && image_index < 7 && posso_range && cd == true)
			{
				dano_range = instance_create_layer(x + sprite_width/30, y - sprite_height/10 , layer, obj_enemy4);
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
				state = Enemy_3_State.IDLE();
				posso_range = true;
			}
}

