function Enemy_3_StateHurt(){
if state = Enemy_3_State.HURT{
	sprite_index = spr_enemy_3_hurt
	hspd = 0;
}
/*if (image_index > image_number-1)
{
   //hp_actual --; 
   image_index = 0;*/
   
   if (hp_actual > 0)
   {
      state = Enemy_3_State.IDLE;
   } else
   {
      state = Enemy_3_State.DEAD;
   }
//} 

		
		
	
	
	

}