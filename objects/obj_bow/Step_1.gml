x = obj_player.x+30;
y = obj_player.y-67;

image_angle = point_direction(x,y,mouse_x,mouse_y)
firingdelay = firingdelay -1;


if (mouse_check_button(mb_left)) && (firingdelay < 0)
{
	firingdelay = 100;	
	with (instance_create_layer(x, y,"Bullets",obj_playerShoot))
	{
		speed = 15;
		direction = other.image_angle;
		image_angle = direction;
	}
}

if (image_angle > 90) && (image_angle < 270)
{
	image_yscale = -1;
}
else
{
	image_yscale = 1;
}











