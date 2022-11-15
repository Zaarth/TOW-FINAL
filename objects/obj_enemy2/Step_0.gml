switch(state)
{
case Enemy_2_State.IDLE: Enemy_2_StateIdle(); break;
case Enemy_2_State.CHASE: Enemy_2_StateChase(); break;
case Enemy_2_State.ATK: Enemy_2_StateAtk(); break;
case Enemy_2_State.RANGE: Enemy_2_StateAtkRange();break;
case Enemy_2_State.HURT: Enemy_2_StateHurt(); break;
case Enemy_2_State.DEAD: Enemy_2_StateDead(); break;
}




	