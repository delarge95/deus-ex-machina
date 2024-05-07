/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 15D77571
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 06FA6346
/// @DnDArgument : "obj" "obj_controls"
/// @DnDSaveInfo : "obj" "obj_controls"
var l06FA6346_0 = false;
l06FA6346_0 = instance_exists(obj_controls);
if(l06FA6346_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4F85EF5C
	/// @DnDApplyTo : obj_controls
	/// @DnDParent : 06FA6346
	with(obj_controls) instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 415646D6
else
{

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2289DA66
/// @DnDArgument : "xpos" "room_width - 50"
/// @DnDArgument : "ypos" "room_height / 2"
/// @DnDArgument : "objectid" "obj_controls"
/// @DnDSaveInfo : "objectid" "obj_controls"
instance_create_layer(room_width - 50, room_height / 2, "Instances", obj_controls);