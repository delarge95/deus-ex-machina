switch (state) {
	case "inicio":
	 script_incio()
	
	break;
	
	case "reposo":
	 script_reposo()
	sprite_index = spr_leon_reposo_ataque;
	
	break;
	
	case "muerto":
	sprite_index = spr_leon_morir

	break;
	
	
	case "ataque":
		script_atacar()
		sprite_index = spr_leon_ataque;
		
		firingfrequency -=  1;
	if (firingfrequency <= 0){
		firingfrequency = 60;
		obj_system.personaje_hp -= dmg;
	}
	
		
	break;
	
	
	case "persecucion":
	script_enemigo_perseguir()
	sprite_index = spr_leon_correr;
	
	break;
}