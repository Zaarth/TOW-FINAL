// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function BossStateAtk(){
if state = EnemyState.ATK
{
	hspd = 0;
	sprite_index = spr_boss_atk;
	
	//Criando o dano
	if(image_index >= 2 && dano == noone && image_index < 9 && posso)
	{
		dano = instance_create_layer(x + sprite_width/2, y - sprite_height/3, layer, obj_dano_boss);
		dano.dano = ataque;
		dano.pai = id;
		posso = false;
	}
	//Destruindo o dano
	if(dano !=noone && image_index >= 6)
	{
		instance_destroy(dano);
		dano = noone;
	}
}

if (image_index > image_number-1)
{
	state = BossState.IDLE;
	posso = true;
}

}