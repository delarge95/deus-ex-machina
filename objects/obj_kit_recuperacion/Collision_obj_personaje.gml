if (obj_personaje.mensaje_botiquin = "true"){
		var bullet = instance_create_layer(x + 185, y - 120, "UI", obj_llamada_botiquin);
		obj_personaje.state = "informacion";
		obj_personaje.sprite_index = spr_presonaje_reposo_der;
		obj_personaje.mensaje_botiquin = "false"
}



if (keyboard_check(ord("E"))){
instance_destroy();
}
