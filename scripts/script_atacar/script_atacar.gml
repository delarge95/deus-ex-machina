function script_atacar(){
	var _dx = obj_personaje.x - x;
	var _dy = obj_personaje.y -y;
	var _dir = sign(_dx);
	
	image_xscale = _dir;

	


	if (abs(_dx) >= 40) {
		state = "reposo";
	}


	if (abs(_dy) >= 10) {
		state = "reposo";
	}
}