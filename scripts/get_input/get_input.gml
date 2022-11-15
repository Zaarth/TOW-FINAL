function get_input(){	
	#region Controls
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
down = keyboard_check(ord("S"));
jump = keyboard_check(vk_space);
attack = mouse_check_button_pressed(mb_left);
pause = keyboard_check_pressed(vk_escape);
skill1 = keyboard_check_pressed(ord("F"));
cura = keyboard_check(ord("Q"));
#endregion	

}




