
var medio = layer_get_id("BackgroundCidade");
var ceu = layer_get_id("BackgroundNuvem");
var medioA = layer_get_id("BackgroundC");
var ceuA = layer_get_id("BackgroundN");
var Cemi = layer_get_id("BackgroundCemiterio");
var Mont = layer_get_id("BackgroundMontanha");


layer_x(medio, lerp(0, camera_get_view_x(view_camera[0]), 0.5));
layer_x(ceu, lerp(0, camera_get_view_x(view_camera[0]), 0.9));
layer_x(medioA, lerp(0, camera_get_view_x(view_camera[0]), 0.5));
layer_x(ceuA, lerp(0, camera_get_view_x(view_camera[0]), 0.9));
layer_x(Cemi, lerp(0, camera_get_view_x(view_camera[0]), 0.6));
layer_x(Mont, lerp(0, camera_get_view_x(view_camera[0]), 0.9));