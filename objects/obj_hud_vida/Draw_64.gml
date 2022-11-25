draw_sprite(spr_vida_background, 0, x ,y)
switch(obj_player.hp_actual){
	case 1:
		draw_sprite(spr_vida_full, 0, x-80, y+11);
		draw_sprite(spr_vida_full, 1, x, y+11);
		draw_sprite(spr_vida_full, 1, x+80, y+11);
		break;
		
	case 2:
		draw_sprite(spr_vida_full, 0, x-80, y+11);
		draw_sprite(spr_vida_full, 0, x, y+11);
		draw_sprite(spr_vida_full, 1, x+80, y+11);
		break;
	
	case 3:
		draw_sprite(spr_vida_full, 0, x-80, y+11);
		draw_sprite(spr_vida_full, 0, x, y+11);
		draw_sprite(spr_vida_full, 0, x+80, y+11);
		break;
	
	default:
		draw_sprite(spr_vida_full, 1, x-80, y+11);
		draw_sprite(spr_vida_full, 1, x, y+11);
		draw_sprite(spr_vida_full, 1, x+80, y+11);
		break;
}

