spd = 4;
hspd = 0;
vspd = 0;
grv = 0.4;
hp = 1;
hp_actual = hp;
image_speed = 0.4;
flash = 0;
state = Enemy_4_State.IDLE;



direita = false;
esquerda = false;
if obj_player.x > x{	
	direita = true;
	image_xscale = -1;
}
else if obj_player.x < x
{
	
	esquerda = true;
}

enum Enemy_4_State
{
IDLE,
HURT,
DEAD,
}



