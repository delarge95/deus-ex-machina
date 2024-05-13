if (keyboard_check(ord("E"))){
	if (obj_system.llave == "true"){
		sprite_index = spr_puerta_abrir;
		audio_stop_sound(snd_puerta_abrir);
	}
	if (obj_system.llave == "false"){
		
	}
}