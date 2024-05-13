if(y >= stop){
 vspeed = 0;
}

if (sprite_index = spr_doc_1_1){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc_1_2;
		skypfrequency = 10;
		}
	}
}


if (sprite_index = spr_doc_1_2){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc_1_3;
		skypfrequency = 10;
		}
	}
}



if (sprite_index = spr_doc_1_3){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc_1_4;
		skypfrequency = 10;
		}
	}
}


if (sprite_index = spr_doc_1_4){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc_1_5;
		skypfrequency = 10;
		}
	}
}



if (sprite_index = spr_doc_1_5){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc_1_6;
		skypfrequency = 10;
		}
	}
}


if (sprite_index = spr_doc_1_6){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc_1_7;
		skypfrequency = 10;
		}
	}
}


if (sprite_index = spr_doc_1_7){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc_1_8;
		skypfrequency = 10;
		}
	}
}


if (sprite_index = spr_doc_1_8){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc_1_9;
		skypfrequency = 10;
		}
	}
}




if (sprite_index = spr_doc_1_9){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc_1_10;
		skypfrequency = 10;
		}
	}
}




if (sprite_index = spr_doc_1_10){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc_1_11;
		skypfrequency = 10;
		}
	}
}




if (sprite_index = spr_doc_1_11){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc_1_12;
		skypfrequency = 10;
		}
	}
}



if (sprite_index = spr_doc_1_12){
	if (keyboard_check(vk_anykey)){
		skypfrequency -=  1;
		if (keyboard_check(vk_space) && skypfrequency <=0){
		sprite_index = spr_doc;
		obj_personaje.state = "inicio";
		vspeed = -2;
		}
	}
}