with (other){
	if state != Enemy_2_State.DEAD {
		state = Enemy_2_State.HURT;
	}
}

with(other){
	instance_create_layer(x, y - obj_enemy2.sprite_height/2, "HUD_skill",obj_txt_dmg);
}