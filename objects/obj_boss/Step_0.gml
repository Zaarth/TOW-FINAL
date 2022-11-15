switch(state)
{
case BossState.IDLE: BossStateIdle(); break;
case BossState.CHASE: BossStateChase(); break;
case BossState.ATK: BossStateAtk(); break;
case BossState.HURT: BossStateHurt(); break;
case BossState.DEAD: BossStateDead(); break;
}






	