hp_max = 3;
hp_actual = hp_max;
cd_heal = true;
hspd = 0;
altura_pulo = 12;
vspd = 0;
max_vspd = 6;
max_hspd = 4;
spd = 5;
mid_hspd = 0;

state = PlayerState.FREE;

//Pegou a potion
pega_potion = false;

right = true;

//Skill 1
dano_skill1 = noone;
posso_skill1 = true;
ataque_skill1 = 1;
cd = true;

//Meele
dano = noone;
ataque = 1;
posso = true;  //Se o player pode atacar

enum PlayerState
{
FREE,
ATK,
SKILL,
RUN,
HEAL,
HURT,
DEAD
}

