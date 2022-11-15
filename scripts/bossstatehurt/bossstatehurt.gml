
function BossStateHurt(){
if state = BossState.HURT{
	sprite_index = spr_boss_hurt
	hspd = 0;
}
if (image_index > image_number-1)
{
   //hp_actual --; 
   image_index = 0;
   
   if (hp_actual > 0)
   {
      state = BossState.IDLE;
   } else
   {
      state = BossState.DEAD;
   }
} 

		
		
	
	
	

}