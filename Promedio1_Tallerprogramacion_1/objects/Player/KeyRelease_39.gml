/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 06EFD99B
/// @DnDArgument : "spriteind" "Idle1"
/// @DnDSaveInfo : "spriteind" "92004f39-8785-46e9-91da-7d1c44b87efa"
sprite_index = Idle1;
image_index = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 75550D58
speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36B3A244
/// @DnDArgument : "var" "jumpcount"
/// @DnDArgument : "value" "1"
if(jumpcount == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 269AFEA2
	/// @DnDParent : 36B3A244
	/// @DnDArgument : "spriteind" "Jump"
	/// @DnDSaveInfo : "spriteind" "aa3edf12-4a3c-4d6d-9c4c-e5ae6ddbb147"
	sprite_index = Jump;
	image_index = 0;
}