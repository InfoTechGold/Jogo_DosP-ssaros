/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if(!global.perdeu){
	global.pontos+=0.1;	
	
	
	var _pontosNecessario=global.lista_pontos[global.level-1];
	if(global.pontos>=_pontosNecessario and global.level<=8){
		global.level++;
	
		audio_play_sound(snd_levelup,0,0)
		
		layer_hspeed("Backgrounds_5",-global.level*0.5);
		layer_hspeed("Backgrounds_4",-global.level);
		layer_hspeed("Backgrounds_2",-global.level);
	}	
	
}
