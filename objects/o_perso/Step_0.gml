/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C1CAF07
/// @DnDArgument : "var" "NormalGravity"
/// @DnDArgument : "value" "true"
if(NormalGravity == true){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 32F42EDA
	/// @DnDParent : 4C1CAF07
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_colider"
	/// @DnDArgument : "aslist" "1"
	/// @DnDSaveInfo : "object" "o_colider"
	var l32F42EDA_0 = ds_list_create();
	var l32F42EDA_1 = instance_place_list(x + 0, y + 1, [o_colider], l32F42EDA_0, true);
	ds_list_destroy(l32F42EDA_0);if ((l32F42EDA_1 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 02199DCF
		/// @DnDParent : 32F42EDA
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" " 0"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "-20"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "o_colider"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "o_colider"
		var l02199DCF_0 = collision_line(x + 0, y +  0, x + 0, y + -20, o_colider, true, 1);if(!(l02199DCF_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 3BC21F5E
			/// @DnDParent : 02199DCF
			/// @DnDArgument : "type" "2"
			vspeed = 0;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 216B60EB
			/// @DnDParent : 02199DCF
			var l216B60EB_0;l216B60EB_0 = keyboard_check_pressed(vk_space);if (l216B60EB_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 4C0AA089
				/// @DnDParent : 216B60EB
				/// @DnDArgument : "speed" "-18"
				/// @DnDArgument : "type" "2"
				vspeed = -18;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4D12661A
		/// @DnDParent : 32F42EDA
		else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 5F61B13A
			/// @DnDParent : 4D12661A
			/// @DnDArgument : "speed" "GravityForce"
			/// @DnDArgument : "type" "2"
			vspeed = GravityForce;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 55C4C8B4
	/// @DnDParent : 4C1CAF07
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61CE5A41
		/// @DnDParent : 55C4C8B4
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "GravityForce"
		if(vspeed < GravityForce){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 0DE32466
			/// @DnDParent : 61CE5A41
			/// @DnDArgument : "speed" "1"
			/// @DnDArgument : "speed_relative" "1"
			/// @DnDArgument : "type" "2"
			vspeed += 1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1E710226
		/// @DnDParent : 55C4C8B4
		else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 0607C352
			/// @DnDParent : 1E710226
			/// @DnDArgument : "speed" "GravityForce"
			/// @DnDArgument : "type" "2"
			vspeed = GravityForce;}}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01CA4293
/// @DnDArgument : "var" "NormalGravity"
/// @DnDArgument : "value" "false"
if(NormalGravity == false){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 2E3DE3EA
	/// @DnDParent : 01CA4293
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_colider"
	/// @DnDArgument : "aslist" "1"
	/// @DnDSaveInfo : "object" "o_colider"
	var l2E3DE3EA_0 = ds_list_create();
	var l2E3DE3EA_1 = instance_place_list(x + 0, y + -1, [o_colider], l2E3DE3EA_0, true);
	ds_list_destroy(l2E3DE3EA_0);if ((l2E3DE3EA_1 > 0)){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
		/// @DnDVersion : 1.1
		/// @DnDHash : 11975444
		/// @DnDParent : 2E3DE3EA
		/// @DnDArgument : "x1_relative" "1"
		/// @DnDArgument : "y1" " 0"
		/// @DnDArgument : "y1_relative" "1"
		/// @DnDArgument : "x2" "64"
		/// @DnDArgument : "x2_relative" "1"
		/// @DnDArgument : "y2" "-2"
		/// @DnDArgument : "y2_relative" "1"
		/// @DnDArgument : "obj" "o_colider"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "o_colider"
		var l11975444_0 = collision_line(x + 0, y +  0, x + 64, y + -2, o_colider, true, 1);if(!(l11975444_0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6117281A
			/// @DnDParent : 11975444
			/// @DnDArgument : "type" "2"
			vspeed = 0;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 3A25D664
			/// @DnDParent : 11975444
			var l3A25D664_0;l3A25D664_0 = keyboard_check_pressed(vk_space);if (l3A25D664_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 2D73BACA
				/// @DnDParent : 3A25D664
				/// @DnDArgument : "speed" "jumpforce"
				/// @DnDArgument : "type" "2"
				vspeed = jumpforce;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0453F052
		/// @DnDParent : 2E3DE3EA
		else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 201C5D6C
			/// @DnDParent : 0453F052
			/// @DnDArgument : "speed" "GravityForce"
			/// @DnDArgument : "type" "2"
			vspeed = GravityForce;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5AD21ECD
	/// @DnDParent : 01CA4293
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71011895
		/// @DnDParent : 5AD21ECD
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "GravityForce "
		if(vspeed < GravityForce ){	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 19C8541E
			/// @DnDParent : 71011895
			/// @DnDArgument : "speed" "1 "
			/// @DnDArgument : "speed_relative" "1"
			/// @DnDArgument : "type" "2"
			vspeed += 1 ;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6B527DAC
		/// @DnDParent : 5AD21ECD
		else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 1EE097D8
			/// @DnDParent : 6B527DAC
			/// @DnDArgument : "speed" "GravityForce"
			/// @DnDArgument : "type" "2"
			vspeed = GravityForce;}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 24B5FED3
/// @DnDArgument : "key" "ord("E")"
var l24B5FED3_0;l24B5FED3_0 = keyboard_check_pressed(ord("E"));if (l24B5FED3_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CEC9CA6
	/// @DnDParent : 24B5FED3
	/// @DnDArgument : "var" "NormalGravity"
	/// @DnDArgument : "value" "false"
	if(NormalGravity == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1119DD9D
		/// @DnDParent : 2CEC9CA6
		/// @DnDArgument : "expr" "-10"
		/// @DnDArgument : "var" "jumpforce"
		jumpforce = -10;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F2B491C
		/// @DnDParent : 2CEC9CA6
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "NormalGravity"
		NormalGravity = true;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 4713EEEF
		/// @DnDParent : 2CEC9CA6
		/// @DnDArgument : "msg" ""defequer ""
		show_debug_message(string("defequer "));}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1E2C8962
	/// @DnDParent : 24B5FED3
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3016A2FE
		/// @DnDParent : 1E2C8962
		/// @DnDArgument : "var" "NormalGravity"
		/// @DnDArgument : "value" "true"
		if(NormalGravity == true){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23DFAD1C
			/// @DnDParent : 3016A2FE
			/// @DnDArgument : "expr" "-30"
			/// @DnDArgument : "var" "jumpforce"
			jumpforce = -30;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5ADA4E60
			/// @DnDParent : 3016A2FE
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "NormalGravity"
			NormalGravity = false;
		
			/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
			/// @DnDVersion : 1
			/// @DnDHash : 25949D78
			/// @DnDParent : 3016A2FE
			/// @DnDArgument : "msg" ""proute""
			show_debug_message(string("proute"));}}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 70DB0D2E
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l70DB0D2E_0;l70DB0D2E_0 = keyboard_check(vk_left);if (!l70DB0D2E_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 55A0800C
	/// @DnDParent : 70DB0D2E
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l55A0800C_0;l55A0800C_0 = keyboard_check(vk_right);if (!l55A0800C_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7E1F0824
		/// @DnDParent : 55A0800C
		/// @DnDArgument : "type" "1"
		hspeed = 0;}}