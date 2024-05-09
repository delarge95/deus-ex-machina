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





if (keyboard_check(vk_space) && vspeed == 0){
	if (collision_rectangle(x-8,y,x+8,y+1,obj_solido,false,false)) {
	vspeed = -6;
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
		sprite_index = spr_personaje_morir
	break;
	
	
	

	
	
	
}