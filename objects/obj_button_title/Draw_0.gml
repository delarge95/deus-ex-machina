/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 31C71356
/// @DnDArgument : "code" "if visible {$(13_10)$(13_10)draw_self();$(13_10)$(13_10)draw_set_font(fnt_menu);$(13_10)$(13_10)draw_set_halign(fa_center);$(13_10)draw_set_valign(fa_middle);$(13_10)$(13_10)draw_text(x + 0, y + 0, string(button_text) + "");$(13_10)$(13_10)draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_top);}"
if visible {

draw_self();

draw_set_font(fnt_menu);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x + 0, y + 0, string(button_text) + "");

draw_set_halign(fa_left);
draw_set_valign(fa_top);}