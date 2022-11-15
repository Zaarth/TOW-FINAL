function EnemyStateDead(){
	if (sprite_index != spr_enemy_dead)
	{
		image_index = 0;
	}
	sprite_index = spr_enemy_dead;
if (image_index > image_number-1){
instance_destroy();
}
}