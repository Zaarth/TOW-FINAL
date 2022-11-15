with (other){
	if state != Enemy_3_State.DEAD {
		state = Enemy_3_State.HURT;
	}
}

with(other){
	instance_create_layer(x, y - obj_enemy3_BOSS.sprite_height/2, "HUD_skill",obj_txt_dmg);
}