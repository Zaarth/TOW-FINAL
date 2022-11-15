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

if (keyboard_check_pressed(ord("H"))){
	state = PlayerState.HURT;	
	hp_actual -= 1;
}

if place_meeting(x, y, obj_tp1) || place_meeting(x, y, obj_tp2) || place_meeting(x, y, obj_tp3) || place_meeting(x, y, obj_tp4){
	cd = true;
	cd_heal = true;
	alarm [0] = 0;
	alarm [1] = 0;
}