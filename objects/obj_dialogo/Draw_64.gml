var _guiw = display_get_gui_width();
var _guih = display_get_gui_height();

var _xx = 0;
var _yy = _guih - 2000;
var _c = c_black;
draw_set_font(fnt_inventario);
draw_rectangle_color(_xx, _yy, _guiw, _guih, _c, _c, _c, _c, false);
draw_text_ext(_xx + 32, _yy + 32, texto[pagina], 32, _guiw - 64);