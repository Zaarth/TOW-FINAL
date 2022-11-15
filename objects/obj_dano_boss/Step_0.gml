/// @description Insert description here
// You can write your code in this editor

var outro = instance_place(x, y, obj_player);

//Se eu estou tocando em alguem
if (outro)
{	 
	if (outro.id !=pai)
	{
		if (outro.hp_actual > 0)
		{
			outro.hp_actual -= dano;
			instance_destroy();
		}
	}
	
}