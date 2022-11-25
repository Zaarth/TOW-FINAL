draw_sprite(spr_vida_background, 0, x ,y)
switch(obj_player.hp_actual){
	case 1:
		draw_sprite(spr_vida_full, 0, 117, y+11);
		draw_sprite(spr_vida_full, 1, 197, y+11);
		draw_sprite(spr_vida_full, 1, 277, y+11);
		break;
		
	case 2:
		draw_sprite(spr_vida_full, 0, 117, y+11);
		draw_sprite(spr_vida_full, 0, 197, y+11);
		draw_sprite(spr_vida_full, 1, 277, y+11);
		break;
	
	case 3:
		draw_sprite(spr_vida_full, 0, 117, y+11);
		draw_sprite(spr_vida_full, 0, 197, y+11);
		draw_sprite(spr_vida_full, 0, 277, y+11);
		break;
	
	default:
		draw_sprite(spr_vida_full, 1, 117, y+11);
		draw_sprite(spr_vida_full, 1, 197, y+11);
		draw_sprite(spr_vida_full, 1, 277, y+11);
		break;
}

