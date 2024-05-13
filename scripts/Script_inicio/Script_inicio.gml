function script_incio() {
	var _dx = obj_personaje.x -x;
	var _dy = obj_personaje.y -y;
	

	if (sign(_dx) == image_xscale && abs(_dx) <= 96 && abs(_dy) <= 20) {
		state = "persecucion";
	}
}