if( vspeed > 0 && collision_rectangle(x-8,y,x+8,y+1,obj_solido,false,false)) {
	audio_play_sound(snd_aterrizar, 1, false);
}