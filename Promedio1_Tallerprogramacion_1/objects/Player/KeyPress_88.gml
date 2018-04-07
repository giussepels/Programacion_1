/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4403A6B7
/// @DnDArgument : "xpos" "1"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "6"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "bullet"
/// @DnDArgument : "objectid" "BulletPlayer"
/// @DnDSaveInfo : "objectid" "2a46cd24-c2d4-4a67-b330-e147b6b35491"
bullet = instance_create_layer(x + 1, y + 6, "Instances", BulletPlayer);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48AF6CEF
/// @DnDArgument : "var" "directiontype"
if(directiontype == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0AE08B29
	/// @DnDParent : 48AF6CEF
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "value" "1"
	if(image_xscale == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 058A4468
		/// @DnDApplyTo : bullet
		/// @DnDParent : 0AE08B29
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "dir"
		with(bullet) {
		dir = 3;
		
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 10389C3B
	/// @DnDParent : 48AF6CEF
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22B771C2
		/// @DnDApplyTo : bullet
		/// @DnDParent : 10389C3B
		/// @DnDArgument : "expr" "-3"
		/// @DnDArgument : "var" "dir"
		with(bullet) {
		dir = -3;
		
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04AC0E6A
/// @DnDArgument : "var" "directiontype"
/// @DnDArgument : "value" "1"
if(directiontype == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 375214A0
	/// @DnDApplyTo : bullet
	/// @DnDParent : 04AC0E6A
	/// @DnDArgument : "expr" "-3"
	/// @DnDArgument : "var" "diry"
	with(bullet) {
	diry = -3;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E807E28
	/// @DnDApplyTo : bullet
	/// @DnDParent : 04AC0E6A
	/// @DnDArgument : "var" "dir"
	with(bullet) {
	dir = 0;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 304D0B20
/// @DnDArgument : "var" "jumpcount"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(jumpcount >= 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A1D77DF
	/// @DnDParent : 304D0B20
	/// @DnDArgument : "var" "directiontype"
	/// @DnDArgument : "value" "2"
	if(directiontype == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BD0E7A2
		/// @DnDApplyTo : bullet
		/// @DnDParent : 6A1D77DF
		/// @DnDArgument : "var" "dir"
		with(bullet) {
		dir = 0;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03D44FEE
		/// @DnDApplyTo : bullet
		/// @DnDParent : 6A1D77DF
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "diry"
		with(bullet) {
		diry = 3;
		
		}
	}
}