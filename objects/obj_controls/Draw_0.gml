/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 45890634
/// @DnDArgument : "halign" "fa_right"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_right);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 38682081
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Move with W,A,S,D buttons\nJump with space button\nHit with M button\nShoot with K button\nInteract with E button\nMenu with Esc""
draw_text(x + 0, y + 0, string("Move with W,A,S,D buttons\nJump with space button\nHit with M button\nShoot with K button\nInteract with E button\nMenu with Esc") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7AFB7B4D
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 77F735DC
instance_destroy();