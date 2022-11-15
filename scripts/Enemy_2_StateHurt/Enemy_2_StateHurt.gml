function Enemy_2_StateHurt(){
if state = Enemy_2_State.HURT{
	sprite_index = spr_enemy_2_hurt
	hspd = 0;
}
if (image_index > image_number-1)
{
   //hp_actual --; 
   image_index = 0;
   
   if (hp_actual > 0)
   {
      state = Enemy_2_State.IDLE;
   } else
   {
      state = Enemy_2_State.DEAD;
   }
} 

		
		
	
	
	

}