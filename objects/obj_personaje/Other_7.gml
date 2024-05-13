switch (state) {
	case "muerto":
	 image_speed = 0;
	 image_index = image_number - 1;
	 room_restart();
	 state= "inicio";
	 image_speed = 1;
	 break;
}

if(state= "recupracion"){
	state= "inicio";
}


if(state= "recarga"){
	state= "inicio";
}

if(state= "guardando"){
	state= "inicio";
}