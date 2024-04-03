event_inherited();

if (!collision_rectangle(x-8,y,x+8,y+1,obj_solido,false,false)) {
	gravity = 0.4;
}


if (vspeed > 0) {
	var ground = collision_rectangle(x-8,y,x+8,y+vspeed,obj_solido,false,false)
	if (ground) {
		y = ground.y;
		vspeed = 0;
		gravity = 0;
	}
}
