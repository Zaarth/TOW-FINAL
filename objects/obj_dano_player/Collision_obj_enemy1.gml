/// @description Insert description here
// You can write your code in this editor
with (other){
	if state != EnemyState.DEAD {
		state = EnemyState.HURT;
	}
}

with(other){
	instance_create_layer(x, y - obj_enemy1.sprite_height/2, "HUD_skill",obj_txt_dmg);
}