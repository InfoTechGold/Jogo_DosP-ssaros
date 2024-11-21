/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


draw_set_font(fnt_pontos);


var _pontos=round(global.pontos)
draw_text(20,20,"Pontos: " + string(_pontos));
var _janela=window_get_width()/2;

//draw_text(_janela,20,global.level);

draw_sprite(spr_level,global.level,_janela,20);
draw_sprite_ext(spr_level,global.level,_janela,20,1.4,1.4,0,c_white,1);
draw_sprite_ext(spr_coletavel_icon,0,20,80,2,2,0,c_white,1)
draw_text(83,80,global.coletavel);

draw_text(20,50,global.lista_pontos[global.level-1]);

draw_set_font(-1);