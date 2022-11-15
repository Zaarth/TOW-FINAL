with (other){
	if state != EnemyState.DEAD {
		state = EnemyState.HURT
	}
}

instance_destroy();
