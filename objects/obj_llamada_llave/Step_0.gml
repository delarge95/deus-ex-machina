if(y >= stop){
 vspeed = 0;
}

if (sprite_index = spr_llave_1){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_llave_2;
		skypfrequency = 10;
		}
	}
}


if (sprite_index = spr_llave_2){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc;
		obj_personaje.state = "inicio";
		vspeed = -2;
		}
	}
}