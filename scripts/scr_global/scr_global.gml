// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações



#region variaveis globais


global.efeitos_ativos=true;

global.perdeu=false;

global.pontos=0;

global.level=1;

global.lista_pontos=[100,250,500,800,1200,1800,2500,3500,5000];
global.coletavel=0;

global.destino=rm_jogo;

global.transicao=false;

global.itens_bloqueados=[false,true,true];

global.spr_player=spr_passaro1;

#endregion

#region funções

function perder_jogo(){
	if(global.perdeu) exit;
	
	global.perdeu=true;



	with(all) hspeed=0;
	vspeed=-4;
	hspeed=-3;


	layer_hspeed("Backgrounds_5",0);
	layer_hspeed("Backgrounds_4",0);
	layer_hspeed("Backgrounds_2",0);

	alarm[0]=game_get_speed(gamespeed_fps);
	layer_sequence_create("ass_transicao",0,0,sq_transicao);
	global.destino=rm_inicio;
	}
	

#endregion

function mudar_room(){
	global.transicao=true;
	room_goto(global.destino);
}

function transicaofinal(){
	global.transicao=false;}
	

function tirar_Efeitos(){
	layer_enable_fx("effect_folhas",global.efeitos_ativos);
	layer_enable_fx("Backgrounds_6",global.efeitos_ativos);
	layer_enable_fx("Backgrounds_5",global.efeitos_ativos);
	layer_enable_fx("Backgrounds_4",global.efeitos_ativos);
	layer_enable_fx("Backgrounds_3",global.efeitos_ativos);


}