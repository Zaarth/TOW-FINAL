function Enemy_4_StateIdle(){
	#region Move
if state = Enemy_4_State.IDLE
{
hspd = 0;
sprite_index = spr_enemy_4_run;
}

vspd = vspd + grv;

//Colisão horizontal
 repeat(abs(hspd)) {
    if !place_meeting(x + sign(hspd), y, obj_wall) {
        x += sign(hspd)
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
/*
if (hspd != 0) image_xscale = sign(hspd) //Troca o lado do sprite

//sprite side change
vir = sign(obj_player.x - x);
hspd = vir * 4;


   if (hspd != 0) {
		if (x > obj_player.x + 5) or (x < obj_player.x - 5) {
	image_xscale = sign(hspd);
}
   }
*/

}