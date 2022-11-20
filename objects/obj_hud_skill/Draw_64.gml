draw_sprite(spr_dano_skill_CD, 0, x, y)

if (luz == true){
	draw_set_color(c_white);
	draw_roundrect(x - (sprite_get_width(spr_dano_skill_CD)/2.6), y - (sprite_get_height(spr_dano_skill_CD)/2), x + (sprite_get_width(spr_dano_skill_CD)/2.8), y + (sprite_get_height(spr_dano_skill_CD)/2), 0);
	contador -= 1;
	if contador == 0{
		contador = 10;
		luz = false;
	}
}

if (obj_player.cd == true){
	//draw_text(x - 20, y - 10, "OK");
	image_index = 0;
}
else{
	draw_set_color(c_white);
	//draw_text(x - 20, y - 10, obj_player.alarm[0]/60);
	draw_sprite(spr_dano_skill_timer, image_index , x, y);
	image_speed = .295;
}

