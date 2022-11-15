spd = 7;
hspd = 0;
vspd = 0;
grv = 0.4;
hp = 5;
hp_actual = hp;
distance = 700;
distance_to_chase = 300;
distance2 = 20;
image_speed = 0.4;
state = Enemy_3_State.IDLE;

//clarão do hit
flash = 0;

//Range
dano_range = noone;
posso_range = true;
ataque_range = 1;
cd = true;

//melee
dano = noone;
ataque = 1;
posso = true;   //se ele pode atacar

enum Enemy_3_State
{
IDLE,
CHASE,
ATK,
RANGE,
HURT,
DEAD,
}



