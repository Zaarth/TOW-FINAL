var outro = instance_place(x, y, obj_player);

//Se eu estou tocando em alguem
if (outro)
{	 
	if (outro.id !=pai_range)
	{
		if (outro.hp_actual > 0)
		{
			outro.hp_actual -= dano_range;
			instance_destroy();
		}
	}
	
}

if direita{	
	x +=spd;
}
else if esquerda{
	x -=spd;
}





