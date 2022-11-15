spd = 7;
hspd = 0;
vspd = 0;
grv = 0.4;
hp = 5;
hp_actual = hp;
distance = 600;
distance2 = 20;
image_speed = 0.4;
flash = 0;
state = EnemyState.IDLE;

dano = noone;
ataque = 1;
posso = true;   //se ele pode atacar

enum EnemyState
{
IDLE,
CHASE,
ATK,
HURT,
DEAD,
}



