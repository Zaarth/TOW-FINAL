function PlayerStateHeal(){
	get_input();
	
	if (hp_actual != 0 && hp_actual < 3){
		cd_heal = false;
		alarm [1] = 300;
		hp_actual = 3;
		state = PlayerState.FREE;
	}
	else if(hp_actual >=3){
		state = PlayerState.FREE;
	}
	

	
	
}