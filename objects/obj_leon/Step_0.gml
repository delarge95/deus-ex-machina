switch (state) {
	case "inicio":
	 script_incio()
	
	break;
	
	case "reposo":
	 script_reposo()
	sprite_index = spr_leon_reposo_ataque;
	
	break;
	
	case "muerto":
	sprite_index = spr_leon_morir;
	
	break;
	
	
	case "ataque":
		script_atacar()
		sprite_index = spr_leon_ataque;
		
		if !audio_is_playing(snd_leon_ataque){
		audio_play_sound(snd_leon_ataque, 0, false);
	}
		
	break;
	
	
	case "persecucion":
	script_enemigo_perseguir()
	sprite_index = spr_leon_correr;
		
		if !audio_is_playing(snd_leon_correr){
		audio_play_sound(snd_leon_correr, 0, false);
	}
	
	break;
	
	
}