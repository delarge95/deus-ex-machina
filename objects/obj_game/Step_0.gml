script_execute(get_input);

if key_pause {
	if (room != rm_pauseMenu) {
		if (instance_exists(obj_personaje)) {
			obj_personaje.persistent = false;
			isPause = true;
			instance_activate_all()
		}
		room_previous(room)
		room_goto(rm_pauseMenu);
	} else {
		room_goto_previous();
		instance_deactivate_all(true);
	}
}