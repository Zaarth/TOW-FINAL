image_alpha = image_alpha - 0.01;

x = x + 0.08;
y = y - 0.50;

if (image_alpha < 0){
	instance_destroy();
}
