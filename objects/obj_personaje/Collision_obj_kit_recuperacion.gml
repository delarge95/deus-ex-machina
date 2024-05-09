if (keyboard_check(ord("E"))){
	state = "recupracion";
	x = other.x;
	sprite_index = spr_recoger_botiquin;
	obj_system.personaje_hp += 20;
}