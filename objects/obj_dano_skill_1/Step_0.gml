var outro = instance_place(x, y, obj_enemy1);

//Se eu estou tocando em alguem
if (outro)
{	 
	if (outro.id !=pai_skill1)
	{
		if (outro.hp_actual > 0)
		{
			outro.hp_actual -= dano_skill1;
			instance_destroy();
		}
	}
	
}

if direita{	
	x +=spd;
}
else if esquerda
{
	x -=spd;
}





