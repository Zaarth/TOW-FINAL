/*inventario = false;
escala = 2.8;

comeco_x = 15 * escala;
comeco_y = 24 * escala;

slots_h = 8;
slots_v = 3;
total_slots = slots_h * slots_v;
tamanho_slot = 16 * escala;
buffer = 1 * escala;

inventario_l = sprite_get_width(spr_inventario) * escala;
inventario_a = sprite_get_height(spr_inventario) * escala;

item_selecionado = -1;
pos_selecionada = -1;

enum Item_Armas{
	Espada,
	Arco,
	Cajado,
	Altura
}
enum Infos{
	Item,
	Quantidade,
	Altura
}

grid_itens = ds_grid_create(Infos.Altura, total_slots);
ds_grid_set_region(grid_itens, 0, 0 , 1, total_slots - 1, -1);

//Primeiro Slot
grid_itens[# Infos.Item, 0] = Item_Armas.Espada;
grid_itens[# Infos.Quantidade, 0] = 3;
//Segundo Slot
grid_itens[# Infos.Item, 1] = Item_Armas.Cajado;
grid_itens[# Infos.Quantidade, 1] = 7;
//Terceiro Slot
grid_itens[# Infos.Item, 2] = Item_Armas.Arco;
grid_itens[# Infos.Quantidade, 2] = 2;
//Quinto Slot
grid_itens[# Infos.Item, 4] = Item_Armas.Cajado;
grid_itens[# Infos.Quantidade, 4] = 4;*/ 