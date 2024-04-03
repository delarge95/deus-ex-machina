if (!collision_rectangle(x-8,y,x+8,y+1,obj_solido,false,false)) {
	gravity = 0.4;
}


if (vspeed > 0) {
	var _ground = collision_rectangle(x-8,y,x+8,y+vspeed,obj_solido,false,false)
	if (_ground) {
		y = _ground.y;
		vspeed = 0;
		gravity = 0;
	}
} else if (vspeed < 0) {
		
	var _ceiling = collision_rectangle(x-8,y-31,x+8,y-31+vspeed,obj_solido,false,false)
	if (_ceiling) {
		y= _ceiling.y + _ceiling.sprite_height + 31;
		vspeed = 0;
}
}



if (obj_system.personaje_hp <= 0) {
	state = "muerto";
}
