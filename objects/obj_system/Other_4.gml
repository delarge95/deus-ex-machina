if(global.CHECKPOINT = noone) {
	obj_personaje.x =	788;
	obj_personaje.y =	419;
}


if(global.CHECKPOINT != noone) {
	obj_personaje.x =	global.CHECKPOINT[0];
	obj_personaje.y =	global.CHECKPOINT[1];
}
personaje_hp = personaje_max_hp;