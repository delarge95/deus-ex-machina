function script_enemigo_perseguir(){
	var _dx = obj_personaje.x - x;
	var _dir = sign(_dx);
	var _dy = obj_personaje.y -y;
	
	image_xscale = _dir;

	
	
	if (place_free(x + _dir * 1, y)) {
		x +=_dir * 1;
		
	}
	

if (abs(_dx) <= 25 && abs(_dy) <= 5) {
		state = "ataque";
}

	if (abs(_dx) <= 40 && abs(_dy) >= 8) {
		state = "reposo";
	}

}