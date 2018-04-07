/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 104734F2
/// @DnDArgument : "var" "jumpcount"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(jumpcount < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 39F4B8FD
	/// @DnDParent : 104734F2
	/// @DnDArgument : "expr" "-5"
	/// @DnDArgument : "var" "phy_speed_y"
	phy_speed_y = -5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B61B801
	/// @DnDParent : 104734F2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "jumpcount"
	jumpcount = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 10EFE92B
	/// @DnDParent : 104734F2
	/// @DnDArgument : "spriteind" "Jump"
	/// @DnDSaveInfo : "spriteind" "aa3edf12-4a3c-4d6d-9c4c-e5ae6ddbb147"
	sprite_index = Jump;
	image_index = 0;
}