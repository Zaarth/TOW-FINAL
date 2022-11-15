switch(state)
{
case Enemy_3_State.IDLE: Enemy_3_StateIdle(); break;
case Enemy_3_State.CHASE: Enemy_3_StateChase(); break;
case Enemy_3_State.ATK: Enemy_3_StateAtk(); break;
case Enemy_3_State.RANGE: Enemy_3_StateAtkRange();break;
case Enemy_3_State.HURT: Enemy_3_StateHurt(); break;
case Enemy_3_State.DEAD: Enemy_3_StateDead(); break;
}




	