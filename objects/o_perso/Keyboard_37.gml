/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 44E7806A
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4FBE6113
/// @DnDArgument : "speed" "-walkspeed"
/// @DnDArgument : "type" "1"
hspeed = -walkspeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5AB87625
/// @DnDArgument : "x" "-2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_colider"
/// @DnDSaveInfo : "object" "o_colider"
var l5AB87625_0 = instance_place(x + -2, y + -32, [o_colider]);if ((l5AB87625_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0B45DAB3
	/// @DnDParent : 5AB87625
	speed = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1E8F6798
/// @DnDArgument : "key" "vk_shift"
var l1E8F6798_0;l1E8F6798_0 = keyboard_check(vk_shift);if (l1E8F6798_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7F2E1F01
	/// @DnDParent : 1E8F6798
	/// @DnDArgument : "speed" "-sprint"
	/// @DnDArgument : "type" "1"
	hspeed = -sprint;}