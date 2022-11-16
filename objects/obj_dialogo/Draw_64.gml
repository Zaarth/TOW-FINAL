var _guil = display_get_gui_width();
var _guia = display_get_gui_height();

var _xx = 375;
var _yy = _guia - 300;
var _c = c_black;

draw_set_font(fnt_inventario);
draw_rectangle_color(_xx, _yy , _guil - 450, _guia - 450, _c, _c, _c, _c, false);
draw_text_ext(_xx + 32, (_yy + 32) - 135, texto[pagina], 32, (_guil - 64) - 800);