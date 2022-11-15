switch(state)
{
case Enemy_4_State.IDLE: Enemy_4_StateIdle(); break;
case Enemy_4_State.HURT: Enemy_4_StateHurt(); break;
case Enemy_4_State.DEAD: Enemy_4_StateDead(); break;
}



if direita{	
	x +=spd;
}
else if esquerda{
	x -=spd;
}

