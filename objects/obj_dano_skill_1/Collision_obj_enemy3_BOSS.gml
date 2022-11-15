with (other){
	if state != Enemy_3_State.DEAD {
		if hp_actual <= 1{
			state = Enemy_3_State.DEAD;
		}
	}
}

with(other){
	//Tempo do clarao do HIT
	flash = 3;
	
	
	//Texto do dano levado
	instance_create_layer(x, y - obj_enemy3_BOSS.sprite_height/2, "HUD_skill",obj_txt_dmg);
}