firingfrequency -=  1;
if (firingfrequency <= 0){
bullet = instance_create_layer(x , y , "Instances_1", obj_bala_canon);
		firingfrequency = 100;
}
		