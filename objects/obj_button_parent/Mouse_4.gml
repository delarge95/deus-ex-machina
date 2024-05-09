/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 498D20A8
/// @DnDArgument : "soundid" "snd_teclaMenu"
/// @DnDSaveInfo : "soundid" "snd_teclaMenu"
audio_play_sound(snd_teclaMenu, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Audio.Set_Audio_Loop_End
/// @DnDVersion : 1
/// @DnDHash : 252B0F9B
audio_sound_loop_end(noone, 0.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6FE26167
/// @DnDArgument : "expr" "ystart + 4"
/// @DnDArgument : "var" "y"
y = ystart + 4;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 084E50BE
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);