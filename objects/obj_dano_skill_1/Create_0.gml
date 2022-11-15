dano_skill1 = 1;
pai_skill1 = 0;
spd = 10;
direita = false;
esquerda = false;
//speed = 10;

alarm[0] = 60;

//image_xscale = -1;


//AJEITANDO A DIREÇAO DA SKILL
if obj_player.x < x{	
	direita = true;
}
else if obj_player.x > x
{
	image_xscale = -1;
	esquerda = true;
}
