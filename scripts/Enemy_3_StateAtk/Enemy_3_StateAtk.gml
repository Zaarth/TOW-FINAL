function Enemy_3_StateAtk(){
if state = Enemy_3_State.ATK
{
	hspd = 0;
	sprite_index = spr_enemy_3_atk;
	
	//Criando o dano
	if(image_index >= 7 && dano == noone && image_index <9 && posso)
	{
		dano = instance_create_layer(x - sprite_width/5, y - sprite_height/6, layer, obj_dano_boss);
		dano.dano = ataque;
		dano.pai = id;
		posso = false;
		obj_dano_boss.alarm [0] = 10;
		
	}
	//Destruindo o dano
	if(dano !=noone && obj_dano_boss.destruir)
	{
		instance_destroy(dano);
		destruir = false;
		dano = noone;
	}
}

if (image_index > image_number-1)
{
	state = Enemy_3_State.IDLE;
	posso = true;
}

}