/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09D18E40
/// @DnDArgument : "var" "global.CurrentCamera"
/// @DnDArgument : "value" "3"
if(global.CurrentCamera == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0F3EE0FC
	/// @DnDParent : 09D18E40
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr1D"
	/// @DnDSaveInfo : "spriteind" "spr1D"
	sprite_index = spr1D;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 42117C35
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 434CC1C1
	/// @DnDParent : 42117C35
	/// @DnDArgument : "spriteind" "spr1D"
	/// @DnDSaveInfo : "spriteind" "spr1D"
	sprite_index = spr1D;
	image_index = 0;
}