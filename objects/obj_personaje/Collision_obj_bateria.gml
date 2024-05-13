if (keyboard_check(ord("E"))){
	state = "recarga";
	x = other.x;
	sprite_index = spr_recoger_bateria;
	obj_system.personaje_energia += 20;
	audio_play_sound(snd_sanar, 0, false);
}