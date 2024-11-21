/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if(global.perdeu){
	hspeed=0;
	image_speed=0;
	image_index=0;
}
else{
	hspeed=-3 -global.level;
};

if(x<=-64){
	instance_destroy();
}