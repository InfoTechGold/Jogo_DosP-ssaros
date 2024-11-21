/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

var _meuy=random_range(64,288);

instance_create_layer(704,_meuy,"inst_coletavel",obj_coletavel);

alarm[2]=game_get_speed(gamespeed_fps)*random_range(2,7);