if (obj_personaje.mensaje_guardar = "true"){
		var bullet = instance_create_layer(x + 150, y - 100, "UI", obj_llamada_guardar);
		obj_personaje.state = "informacion";
		obj_personaje.sprite_index = spr_presonaje_reposo_der;
		obj_personaje.mensaje_guardar = "false"
}
