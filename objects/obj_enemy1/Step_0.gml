switch(state)
{
case EnemyState.IDLE: EnemyStateIdle(); break;
case EnemyState.CHASE: EnemyStateChase(); break;
case EnemyState.ATK: EnemyStateAtk(); break;
case EnemyState.HURT: EnemyStateHurt(); break;
case EnemyState.DEAD: EnemyStateDead(); break;
}






	