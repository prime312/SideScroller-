/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7CF8067E
/// @DnDArgument : "var" "activate"
/// @DnDArgument : "value" "true"
if(activate == true){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2437D254
	/// @DnDParent : 7CF8067E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "laser"
	/// @DnDArgument : "objectid" "O_laser"
	/// @DnDArgument : "layer" ""obstacle""
	/// @DnDSaveInfo : "objectid" "O_laser"
	laser = instance_create_layer(x + 0, y + 0, "obstacle", O_laser);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0131ADED
	/// @DnDParent : 7CF8067E
	/// @DnDArgument : "expr" "image_angle"
	/// @DnDArgument : "var" "laser.image_angle"
	laser.image_angle = image_angle;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 58762A7B
	/// @DnDParent : 7CF8067E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "S_laserlanceur_on"
	/// @DnDSaveInfo : "spriteind" "S_laserlanceur_on"
	sprite_index = S_laserlanceur_on;
	image_index += 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7FA73DC6
else{	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0B9A2883
	/// @DnDParent : 7FA73DC6
	/// @DnDArgument : "code" "instance_destroy(O_laser); "
	instance_destroy(O_laser);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DD412BE
	/// @DnDParent : 7FA73DC6
	/// @DnDArgument : "expr" " noone"
	/// @DnDArgument : "var" "laser"
	laser =  noone;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4946E729
	/// @DnDParent : 7FA73DC6
	/// @DnDArgument : "spriteind" "S_laselanceur_off"
	/// @DnDSaveInfo : "spriteind" "S_laselanceur_off"
	sprite_index = S_laselanceur_off;
	image_index = 0;}