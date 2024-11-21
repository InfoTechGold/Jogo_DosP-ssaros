/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(bloqueado){
	if(global.coletavel>=preco){
		bloqueado=false;
		global.itens_bloqueados[indice]=false;
		
		global.coletavel-=preco
		
		global.spr_player=sprite;
	}
}
else{
	global.spr_player=sprite;
}