/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 22283453
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "o_perso"
/// @DnDSaveInfo : "obj" "o_perso"
var l22283453_0 = collision_line(x + 0, y + 0, x + 0, y + 0, o_perso, true, 1);if((l22283453_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 472FF73B
	/// @DnDParent : 22283453
	/// @DnDArgument : "expr" "x"
	/// @DnDArgument : "var" "o_perso.x_rea"
	o_perso.x_rea = x;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30E5916E
	/// @DnDParent : 22283453
	/// @DnDArgument : "expr" "y"
	/// @DnDArgument : "var" "o_perso.y_rea"
	o_perso.y_rea = y;}