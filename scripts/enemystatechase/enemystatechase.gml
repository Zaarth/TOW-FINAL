function EnemyStateChase(){
get_input()
#region Move

vspd = vspd + GRAVIDADE

//Colisão horizontal
 repeat(abs(hspd)) {
    if !place_meeting(x + sign(hspd), y, obj_wall) {
        x += sign(hspd);
    } else {
        hspd = 0;
        break;
    }
}

//Colisão vertical

if place_meeting(x,y+vspd,obj_wall)
{
	while(!place_meeting(x,y+(vspd),obj_wall))
	{
	y = y+sign(vspd);
	}
vspd = 0;
}
y = y + vspd;


#endregion

 //sprite side change

vir = sign(obj_player.x - x);
hspd = vir * 4;


   if (hspd != 0) {
		if (x > obj_player.x + 5) or (x < obj_player.x - 5) {
	image_xscale = sign(hspd);
}
   }

if (hspd = 0){
	sprite_index = spr_enemy_idle;
}
else
{
	sprite_index = spr_enemy_run;
}

if distance_to_object(obj_player) > distance
{
state = EnemyState.IDLE;
}
if distance_to_object(obj_player) < 30
{
	state = EnemyState.ATK
}

}