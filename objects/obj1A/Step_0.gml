/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C91D597
/// @DnDArgument : "var" "global.CurrentCamera"
if(global.CurrentCamera == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 03B591F0
	/// @DnDParent : 4C91D597
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr1A"
	/// @DnDSaveInfo : "spriteind" "spr1A"
	sprite_index = spr1A;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 027513B1
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 723A257F
	/// @DnDParent : 027513B1
	/// @DnDArgument : "spriteind" "spr1A"
	/// @DnDSaveInfo : "spriteind" "spr1A"
	sprite_index = spr1A;
	image_index = 0;
}