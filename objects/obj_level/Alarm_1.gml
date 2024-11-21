/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var _yPassaro=random_range(55,160);

instance_create_layer(704,_yPassaro,"inst_inimigo",obj_inimigo);

alarm[1]=game_get_speed(gamespeed_fps)*random_range(6,10);