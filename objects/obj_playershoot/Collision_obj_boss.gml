with (other){
	if state != BossState.DEAD {
		state = BossState.HURT
	}
}

instance_destroy();
