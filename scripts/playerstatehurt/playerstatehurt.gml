// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateHurt(){
	
	if( sprite_index != spr_player_hurt)
	{
		sprite_index = spr_player_hurt;
		image_index = 0;		
	}
	
	//Saindo do estado 
	if (image_index >= image_number - 1) and state != PlayerState.DEAD
	{		
		if(hp_actual > 0)
		{
			state = PlayerState.FREE;
		}
		else
		{
			state = PlayerState.DEAD;
		}
	}

}