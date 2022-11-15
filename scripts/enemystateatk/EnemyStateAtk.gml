function EnemyStateAtk(){
if state = EnemyState.ATK
{
	hspd = 0;
	sprite_index = spr_enemy_atk;
	
	//Criando o dano
	if(image_index >= 8 && dano == noone && image_index <15 && posso)
	{
		dano = instance_create_layer(x + sprite_width/2, y - sprite_height/3, layer, obj_dano);
		dano.dano = ataque;
		dano.pai = id;
		posso = false;
	}
	//Destruindo o dano
	if(dano !=noone && image_index >=10)
	{
		instance_destroy(dano);
		dano = noone;
	}
}

if (image_index > image_number-1)
{
	state = EnemyState.IDLE;
	posso = true;
}

}