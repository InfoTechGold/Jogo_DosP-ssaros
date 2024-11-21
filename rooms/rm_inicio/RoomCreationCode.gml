
audio_stop_all();
if(global.transicao){
	layer_sequence_create("ass_transicao",0,0,sq_mudar_Room);
}

if(!global.efeitos_ativos){
	tirar_Efeitos();	
}