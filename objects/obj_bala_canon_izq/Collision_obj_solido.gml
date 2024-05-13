	sprite_index = spr_bala_canon_choque_izq;
	hspeed = 0;
	if !audio_is_playing(snd_bola_plasma_chocar){
		audio_play_sound(snd_bola_plasma_chocar, 0, false);
		}