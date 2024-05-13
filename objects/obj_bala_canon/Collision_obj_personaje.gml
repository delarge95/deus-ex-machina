if(sprite_index = spr_bala_canon) {
obj_system.personaje_hp -= dmg;
}
	sprite_index = spr_bala_canon_choque;
	vspeed = 0;
	
	if !audio_is_playing(snd_bola_plasma_chocar){
		audio_play_sound(snd_bola_plasma_chocar, 0, false);
		}
	