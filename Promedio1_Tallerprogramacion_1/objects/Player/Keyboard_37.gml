/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35980442
/// @DnDArgument : "var" "directiontype"
directiontype = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6BB36A10
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;
image_yscale = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2DA22758
/// @DnDArgument : "spriteind" "Run"
/// @DnDSaveInfo : "spriteind" "d9f475fd-9f3f-4102-b6f1-837c16a3c5ba"
sprite_index = Run;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13663077
/// @DnDArgument : "expr" "-3"
/// @DnDArgument : "var" "phy_speed_x"
phy_speed_x = -3;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 413994F1
/// @DnDArgument : "var" "jumpcount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(jumpcount >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2313EF1F
	/// @DnDParent : 413994F1
	/// @DnDArgument : "spriteind" "Jump"
	/// @DnDSaveInfo : "spriteind" "aa3edf12-4a3c-4d6d-9c4c-e5ae6ddbb147"
	sprite_index = Jump;
	image_index = 0;
}