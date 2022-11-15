function Enemy_2_StateAtk(){
if state = Enemy_2_State.ATK
{
	hspd = 0;
	sprite_index = spr_enemy_2_atk;
	
	//Criando o dano
	if(image_index >= 10 && dano == noone && image_index <11 && posso)
	{
		dano = instance_create_layer(x + sprite_width/4, y - sprite_height/3, layer, obj_dano);
		dano.dano = ataque;
		dano.pai = id;
		posso = false;
	}
	//Destruindo o dano
	if(dano !=noone && image_index >=11)
	{
		instance_destroy(dano);
		dano = noone;
	}
}

if (image_index > image_number-1)
{
	state = Enemy_2_State.IDLE;
	posso = true;
}

}