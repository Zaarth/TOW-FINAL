function Enemy_3_StateDead(){
	if (sprite_index != spr_enemy_3_dead)
	{
		image_index = 0;
	}
	sprite_index = spr_enemy_3_dead;
if (image_index > image_number-1){
	
	//Resetando o CD na morte do boss
	obj_player.cd = true;
	obj_player.cd_heal = true;
	obj_player.alarm [0] = 0;
	obj_player.alarm [1] = 0;
	
	instance_destroy();
	room_goto(Rm_final);
}
}