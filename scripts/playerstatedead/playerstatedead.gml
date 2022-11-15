// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateDead(){
	if (sprite_index != spr_player_dead)
	{
		image_index = 0;
		sprite_index = spr_player_dead;
	}

	if (image_index > image_number-1)
	{
		game_restart();
	}

}