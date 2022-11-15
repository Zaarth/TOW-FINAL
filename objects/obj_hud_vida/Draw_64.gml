/// @description Insert description here
// You can write your code in this editor
switch(obj_player.hp_actual){
	case 1:
		draw_sprite(spr_vida_full, 0, 100, 62);
		draw_sprite(spr_vida_full, 1, 180, 62);
		draw_sprite(spr_vida_full, 1, 260, 62);
		break;
		
	case 2:
		draw_sprite(spr_vida_full, 0, 100, 62);
		draw_sprite(spr_vida_full, 0, 180, 62);
		draw_sprite(spr_vida_full, 1, 260, 62);
		break;
	
	case 3:
		draw_sprite(spr_vida_full, 0, 100, 62);
		draw_sprite(spr_vida_full, 0, 180, 62);
		draw_sprite(spr_vida_full, 0, 260, 62);
		break;
	
	default:
		draw_sprite(spr_vida_full, 1, 100, 62);
		draw_sprite(spr_vida_full, 1, 180, 62);
		draw_sprite(spr_vida_full, 1, 260, 62);
		break;
}

