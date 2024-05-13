switch (state) {
	case "inicio":
	 script_incio()
	
	break;
	
	case "reposo":
	 script_reposo()
	sprite_index = spr_guardia_reposo;
	
	break;
	
	case "muerto":
	sprite_index = spr_guardia_morir;

	break;
	
	
	case "ataque":
	script_atacar()
	sprite_index = spr_guardia_ataque;
		
		if !audio_is_playing(snd_guardia_ataque){
		audio_play_sound(snd_guardia_ataque, 0, false);
	}
	
	break;
	
	
	case "persecucion":
	script_enemigo_perseguir()
	sprite_index = spr_guardia_correr;
	
		if !audio_is_playing(snd_guardia_correr){
		audio_play_sound(snd_guardia_correr, 0, false);
	}
	
	
	break;
}