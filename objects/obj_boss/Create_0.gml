spd = 2;
hspd = 0;
vspd = 0;
grv = 0.4;
hp = 8;
hp_actual = hp;
distance = 890;
image_speed = 0.4;
flash = 0;
state = BossState.IDLE;

dano = noone;
ataque = 2;
posso = true;   //se ele pode atacar

enum BossState
{
IDLE,
CHASE,
ATK,
HURT,
DEAD,
}
