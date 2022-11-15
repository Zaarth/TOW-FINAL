with (other){
	if state != Enemy_4_State.DEAD {
		state = Enemy_4_State.HURT;
	}
}

with(other){
	instance_create_layer(x, y - obj_enemy4.sprite_height/2, "HUD_skill",obj_txt_dmg);
}