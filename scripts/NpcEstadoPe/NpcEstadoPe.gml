function NpcEstadoPe(){
	if distance_to_object(obj_player) > distancia{
		state = NpcEstado.SENTADO;
		sprite_index = spr_mercador_sentado;
	}
}