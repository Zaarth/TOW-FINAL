#region estadoNpc
switch(state){
	case NpcEstado.PE:
		NpcEstadoPe();
		break;
	case NpcEstado.SENTADO:
		NpcEstadoSentado();
		break;
	case NpcEstado.SENTANDO:
		NpcEstadoSentando();
		break;
}
#endregion

#region dialogo
if distance_to_object(obj_par_npcs) <= 500{
	if keyboard_check_pressed("V"){
		var _npc = instance_nearest(x,y,obj_par_npcs);
		var _dialogo = instance_create_layer(x,y,"Dialogo", obj_dialogo);
		_dialogo.npc_nome = _npc.nome;
	}
}
#endregion