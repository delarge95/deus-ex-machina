if (keyboard_check(ord("E"))){
instance_destroy();
obj_system.llave= "true";
		var bullet = instance_create_layer(x + 185, y - 120, "UI", obj_llamada_llave);
		obj_personaje.state = "informacion";
		obj_personaje.sprite_index = spr_presonaje_reposo_der;
}