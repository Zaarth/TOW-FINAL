with (other){
	if state != PlayerState.DEAD {
		state = PlayerState.HURT;
	}
}
obj_player.hp_actual--;
instance_destroy();