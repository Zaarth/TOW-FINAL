/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player))
{
	if(obj_player.y > y)
	{
		sprite_index = -1;
	}
	else
		sprite_index = spr_wall_transpassar;
}
