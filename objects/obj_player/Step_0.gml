switch (state)
{
	case PlayerState.FREE: PlayerStateFree(); break;
	case PlayerState.ATK: PlayerStateAtk(); break;
	case PlayerState.SKILL: PlayerStateSkill();break;
	case PlayerState.RUN: PlayerStateRun(); break;
	case PlayerState.HEAL: PlayerStateHeal(); break;
	case PlayerState.HURT: PlayerStateHurt(); break;
	case PlayerState.DEAD: PlayerStateDead(); break;
}

if(obj_player.y > 1400) && (room == Room1)
{
	game_restart();
}


//Resetar o CD na troca de mapa
if place_meeting(x, y, obj_tp1) || place_meeting(x, y, obj_tp2) || place_meeting(x, y, obj_tp3) || place_meeting(x, y, obj_tp4){
	cd = true;
	cd_heal = true;
	alarm [0] = 0;
	alarm [1] = 0;
}

#region Dialogo
if distance_to_object(obj_par_npcs) <= 50 and keyboard_check_pressed(ord("E")){
	var _npc = instance_nearest(x, y, obj_par_npcs);
	var _dialogo = instance_create_layer(x, y, "Dialogo", obj_dialogo);
	_dialogo.npc_nome = _npc.nome;
	
	//Pega a potion
	obj_player.pega_potion = true;
}
#endregion

#region DialogoNI
if distance_to_object(obj_par_npcs_NI) <= 50 and obj_par_npcs_NI.gatilho = true{
	var _npc = instance_nearest(x, y, obj_par_npcs_NI);
	var _dialogo = instance_create_layer(x, y, "Dialogo", obj_dialogo);
	_dialogo.npc_nome = _npc.nome;
	gatilho = false;
}
#endregion