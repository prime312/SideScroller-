/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 20706592
image_xscale = 1;image_yscale = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 38BC59C6
/// @DnDArgument : "speed" "walkspeed"
/// @DnDArgument : "type" "1"
hspeed = walkspeed;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 41889DC0
/// @DnDArgument : "x" "2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_colider"
/// @DnDSaveInfo : "object" "o_colider"
var l41889DC0_0 = instance_place(x + 2, y + -32, [o_colider]);if ((l41889DC0_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 36B7FC8B
	/// @DnDParent : 41889DC0
	/// @DnDArgument : "type" "1"
	hspeed = 0;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 539FC0C9
/// @DnDArgument : "key" "vk_shift"
var l539FC0C9_0;l539FC0C9_0 = keyboard_check(vk_shift);if (l539FC0C9_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1F3E366E
	/// @DnDParent : 539FC0C9
	/// @DnDArgument : "speed" "sprint"
	/// @DnDArgument : "type" "1"
	hspeed = sprint;}