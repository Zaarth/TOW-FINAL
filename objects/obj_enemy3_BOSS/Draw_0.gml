draw_self();

if(flash > 0){
	flash--;
	shader_set(sh_white);
	draw_self();
	shader_reset();
}

//colocar o hp em cima do player
/*
draw_set_font(fnt_dmg);
draw_set_color(c_white);
draw_text(x, y- sprite_height, hp_actual);*/