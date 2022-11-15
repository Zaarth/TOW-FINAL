function Enemy_4_StateHurt(){
if state = Enemy_4_State.HURT{
	sprite_index = spr_enemy_4_hurt;
	hspd = 0;
}
if (image_index > image_number-1)
{
   //hp_actual --; 
   spd = 0.5;
   image_index = 0;
   
   if (hp_actual > 0)
   {
      state = Enemy_4_State.IDLE;
   } else
   {
      state = Enemy_4_State.DEAD;
   }
} 

		
		
	
	
	

}