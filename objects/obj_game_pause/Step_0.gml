/// @description Insert description here
// You can write your code in this editor
script_execute(get_input);

if (pause)
{
	if(room != Rm_pause) 
	{
		if (instance_exists(obj_player))
		{
			obj_player.persistent = false;
			ispause = true;
			instance_activate_all()
		}
	room_previous(room)
	room_goto(Rm_pause);
	}
	else 
	{
		room_goto_previous();
		instance_deactivate_all(true);
	}
}