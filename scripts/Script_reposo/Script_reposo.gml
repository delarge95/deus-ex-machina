function script_reposo() {
	var _dx = obj_personaje.x -x;
	var _dy = obj_personaje.y -y;

	if (abs(_dx) <= 96 && abs(_dy) <= 30) {
		state = "persecucion";
	}
	

}