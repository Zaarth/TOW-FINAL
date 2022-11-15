// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function BossStateDead(){
	if (sprite_index != spr_boss_dead)
	{
		image_index = 0;
	}
	sprite_index = spr_boss_dead;
if (image_index > image_number-1){
instance_destroy();
room_goto(Rm_final);
}
}