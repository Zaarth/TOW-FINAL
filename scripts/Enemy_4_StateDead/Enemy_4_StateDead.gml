function Enemy_4_StateDead(){
	if (sprite_index != spr_enemy_4_dead)
	{
		image_index = 0;
	}
	sprite_index = spr_enemy_4_dead;
if (image_index > image_number-1){
instance_destroy();
}
}