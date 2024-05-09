if (keyboard_check(ord("W"))){
	var ver = keyboard_check(ord("S")) - keyboard_check(ord("W"));

	
	vspeed = -0.5;

if (ver != 0){
	if (place_free(x, y + ver * 2)) {
		y +=ver * 1;
	}
	
	sprite_index = spr_subir_escalera;
} else{
	sprite_index = spr_presonaje_reposo_der;
}}