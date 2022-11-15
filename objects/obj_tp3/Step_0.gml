var player = place_meeting(x, y, obj_player);

if (player){
	
	room_goto(destino);
	
	obj_player.x = destino_x;
	obj_player.y = destino_y;
}