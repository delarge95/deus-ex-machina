firingfrequency -=  1;
if (firingfrequency <= 0){
	if(obj_personaje.x <= x + 200 && obj_personaje.x >= x && obj_personaje.y <= y +200 && obj_personaje.y >= y - 200){
bullet = instance_create_layer(x , y , "Instances_1", obj_bala_canon_der);
		firingfrequency = 100;
	}
}
		