/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
image_xscale=escalax*0.7;
image_yscale=escalay*1.3;


textox=0.7;
textoy=1.3;


if(!global.transicao){
	

	global.destino=destino;
	layer_sequence_create("ass_transicao",0,0,sq_transicao);
	global.transicao=true;
}