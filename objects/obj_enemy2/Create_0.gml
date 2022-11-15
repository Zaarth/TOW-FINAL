spd = 7;
hspd = 0;
vspd = 0;
grv = 0.4;
hp = 5;
hp_actual = hp;
distance = 500;
distance_to_chase = 200;
distance2 = 20;
image_speed = 0.4;
flash = 0;
state = Enemy_2_State.IDLE;

//Range
dano_range = noone;
posso_range = true;
ataque_range = 1;
cd = true;

dano = noone;
ataque = 1;
posso = true;   //se ele pode atacar

enum Enemy_2_State
{
IDLE,
CHASE,
ATK,
RANGE,
HURT,
DEAD,
}



