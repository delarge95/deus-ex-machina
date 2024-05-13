firingfrequency -=  1;
if (firingfrequency <= 0){
	if(obj_personaje.x <= x && obj_personaje.x >= x - 200 && obj_personaje.y <= y +200 && obj_personaje.y >= y - 200){
bullet = instance_create_layer(x-15 , y , "Instances_1", obj_bala_canon_izq);
		firingfrequency = 100;
	}
}
		