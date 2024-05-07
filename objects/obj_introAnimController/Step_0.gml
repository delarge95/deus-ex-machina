/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21E48165
/// @DnDArgument : "code" "$(13_10) if intro_frame < sprite_get_number(sprite_index) - 1 {$(13_10)     intro_frame += 0.5;$(13_10)     image_index = intro_frame;$(13_10) }$(13_10) else {$(13_10)	 image_speed = 0;$(13_10)	 room_goto_next();}$(13_10) $(13_10)"

 if intro_frame < sprite_get_number(sprite_index) - 1 {
     intro_frame += 0.5;
     image_index = intro_frame;
 }
 else {
	 image_speed = 0;
	 room_goto_next();}