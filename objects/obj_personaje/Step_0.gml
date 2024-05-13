switch (state) {
	case "inicio":

var hor = keyboard_check(ord("D")) - keyboard_check(ord("A"));

if (hor != 0){
	if (place_free(x + hor * 2, y)) {
		x +=hor * 2;
	}
	
	image_xscale = hor;
	sprite_index = spr_personaje_correr_der;
} else{
	sprite_index = spr_presonaje_reposo_der;
}

if (keyboard_check_pressed(ord("D")) && vspeed == 0 || keyboard_check_pressed(ord("A")) && vspeed == 0){
	audio_play_sound(snd_correr, 1, true, 2);
}
if (keyboard_check_released(ord("D")) || keyboard_check_released(ord("A")) || vspeed <> 0){
	audio_stop_sound(snd_correr);
}



if (keyboard_check(vk_space) && vspeed == 0){
	if (collision_rectangle(x-8,y,x+8,y+1,obj_solido,false,false)) {
	vspeed = -6;
	audio_play_sound(snd_saltar, 0, false);
	}
}

if (vspeed < 0) {
	sprite_index = spr_personaje_salto;
} 

if( vspeed > 0) {
	sprite_index = spr_personaje_caida;
}


if (keyboard_check(ord("M"))){
	sprite_index = spr_ataque_der;
}
if (keyboard_check_pressed(ord("M"))){
	audio_play_sound(snd_espada, 1, true);
}
if (keyboard_check_released(ord("M"))){
	audio_stop_sound(snd_espada);	
}


firingfrequency -=  1;
if (hor != 0){
	if (keyboard_check(ord("K")) && firingfrequency <= 0 && obj_system.personaje_energia > 0){
		var bullet = instance_create_layer(x + 15 * image_xscale, y - 20, "Instances_1", obj_disparo);
		bullet.image_xscale = image_xscale;
		bullet.hspeed *=  image_xscale;
		obj_system.personaje_energia -=3;
		firingfrequency = 50;
	}
} else {
	if (keyboard_check(ord("K")) && firingfrequency <= 0 && obj_system.personaje_energia > 0){
		var bullet = instance_create_layer(x + 15 * image_xscale, y - 20, "Instances_1", obj_disparo);
		bullet.image_xscale = image_xscale;
		bullet.hspeed *=  image_xscale;
		firingfrequency = 30;
		sprite_index = spr_personaje_disparo_reposo;
		obj_system.personaje_energia -=3;
	}
}

if (hor != 0 && keyboard_check(ord("K"))){
		sprite_index = spr_personaje_dispara_correr;
} else {
	if (keyboard_check(ord("K"))){
		if( vspeed <= 0) {
		sprite_index = spr_personaje_disparo_reposo;
		}
	}
}


if( vspeed > 0 && keyboard_check(ord("K"))) {
		sprite_index = spr_personaje_disparo_caer;
		}
		
		
	break;
	
	case "recupracion":
	sprite_index = spr_recoger_botiquin;
	break;
	
	
	case "recarga":
	sprite_index = spr_recoger_bateria;
	break;
	
	case "muerto":
		sprite_index = spr_personaje_morir;
	break;
	
	case "guardando":
		sprite_index = spr_guardado;
		audio_play_sound(snd_guardar, 1, false);
	break;
	

	
	
	
}