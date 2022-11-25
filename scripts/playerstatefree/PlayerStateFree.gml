function PlayerStateFree(){
get_input();
#region Ground check
chao = place_meeting(x ,y + 1, obj_wall);
#endregion
#region Movimentação
var move = right - left

hspd = move * spd;
vspd = vspd + GRAVIDADE;

if (hspd != 0) image_xscale = sign(hspd)
#endregion
#region colisão V e H
if place_meeting(x+hspd,y,obj_wall)
{
	while(!place_meeting(x+sign(hspd),y,obj_wall))
	{
	x = x + sign(hspd);
	}
hspd = 0;
}
	x = x + hspd;
if place_meeting(x,y+vspd,obj_wall)
{
	while(!place_meeting(x,y+(vspd),obj_wall))
	{
	y = y+sign(vspd);
	}
vspd = 0;
}
y = y + vspd;

//Jump
if place_meeting(x,y+1,obj_wall) and jump
{
vspd -= altura_pulo;
}

//Descendo da plataforma
if (place_meeting(x, y + 1, obj_wall_transpassar)) and down
{
	obj_player.y++;
}



#endregion
#region Troca os sprites
	if (hspd != 0) image_xscale = sign(hspd); 

	if(!place_meeting(x,y+1,obj_wall))
{
	sprite_index = spr_player_jump;
	if (sign(vspd) > 0.5) sprite_index = spr_player_fall; else sprite_index = spr_player_jump;
	image_index = 0;

	// DESLIZANDO NA PAREDE

    var wallRight = place_meeting(x + 1, y, obj_wall);
    if (wallRight)
    {
        if (vspd > 1)
        {
        sprite_index = spr_player_wall;
        vspd = 2;
		if (jump){
			vspd = vspd - altura_pulo;
			hspd -= 20;
		   }
        }
	}
	
	
    var wallLeft = place_meeting(x - 1, y, obj_wall);
    if (wallLeft)
    {
     
        if (vspd > 1)
        {
          sprite_index = spr_player_wall;
			vspd = 2;
		if (jump){
			vspd = vspd - altura_pulo;
			max_hspd += 20;
			}	
		}
		
    }

}
else
{
	if (hspd != 0)
	{
		sprite_index = spr_player_run;
		
	}
}

if vspd = 0
{
	if (skill1) and cd state = PlayerState.SKILL;
}

if hspd = 0 {
	if place_meeting(x,y+1,obj_wall)
	{
	sprite_index = spr_player_idle;
	}
	if (attack) state = PlayerState.ATK;
	
	if (skill1) and cd state = PlayerState.SKILL;
	
	if !place_meeting(x,y+1,obj_wall)
	{
		state = PlayerState.FREE;
	}
}

if place_meeting(x+1,y+1,obj_espinhos){
	state = PlayerState.DEAD;
}

if (cura && hp_actual < 3 && cd_heal && pega_potion == true){
	state = PlayerState.HEAL;	
}


#endregion
}