function EnemyStateHurt(){
if state = EnemyState.HURT{
	sprite_index = spr_enemy_hurt
	hspd = 0;
}
if (image_index > image_number-1)
{
   //hp_actual --; 
   image_index = 0;
   
   if (hp_actual > 0)
   {
      state = EnemyState.IDLE;
   } else
   {
      state = EnemyState.DEAD;
   }
} 

		
		
	
	
	

}