/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 477DC532
/// @DnDArgument : "expr" "hp"
var l477DC532_0 = hp;switch(l477DC532_0){	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 304DBAE9
	/// @DnDParent : 477DC532
	/// @DnDArgument : "const" "4"
	case 4:	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 05F1E2AA
		/// @DnDParent : 304DBAE9
		/// @DnDArgument : "x" "64"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "sprite" "S_hp"
		/// @DnDSaveInfo : "sprite" "S_hp"
		draw_sprite(S_hp, 0, 64, 64);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7161FAC4
	/// @DnDParent : 477DC532
	/// @DnDArgument : "const" "3"
	case 3:	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 38DFECB9
		/// @DnDParent : 7161FAC4
		/// @DnDArgument : "x" "64"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "sprite" "S_hp_dega_1"
		/// @DnDSaveInfo : "sprite" "S_hp_dega_1"
		draw_sprite(S_hp_dega_1, 0, 64, 64);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 69E9DB4C
	/// @DnDParent : 477DC532
	/// @DnDArgument : "const" "2"
	case 2:	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 638D1BE6
		/// @DnDParent : 69E9DB4C
		/// @DnDArgument : "x" "64"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "sprite" "S_hp_dega_2"
		/// @DnDSaveInfo : "sprite" "S_hp_dega_2"
		draw_sprite(S_hp_dega_2, 0, 64, 64);	break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2C132370
	/// @DnDParent : 477DC532
	/// @DnDArgument : "const" "1"
	case 1:	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2CD20AD3
		/// @DnDParent : 2C132370
		/// @DnDArgument : "x" "64"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "sprite" "S_hp_dega_3"
		/// @DnDSaveInfo : "sprite" "S_hp_dega_3"
		draw_sprite(S_hp_dega_3, 0, 64, 64);	break;

	/// @DnDAction : YoYo Games.Switch.Default
	/// @DnDVersion : 1
	/// @DnDHash : 71A0C8F9
	/// @DnDParent : 477DC532
	default:	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2CCED5A4
		/// @DnDParent : 71A0C8F9
		/// @DnDArgument : "x" "64"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "sprite" "S_hp_dega_dead"
		/// @DnDSaveInfo : "sprite" "S_hp_dega_dead"
		draw_sprite(S_hp_dega_dead, 0, 64, 64);	break;}