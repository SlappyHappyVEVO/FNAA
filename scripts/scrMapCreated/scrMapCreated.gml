/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 18BFCCAE
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "scrMapCreated"
function scrMapCreated() 
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2027E416
	/// @DnDParent : 18BFCCAE
	/// @DnDArgument : "code" "/// @description Map Values & ID$(13_10)$(13_10)// First Floor$(13_10)// ID - 0$(13_10)$(13_10)// Second Floor$(13_10)// ID - 1"
	/// @description Map Values & ID
	
	// First Floor
	// ID - 0
	
	// Second Floor
	// ID - 1

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7086B275
	/// @DnDParent : 18BFCCAE
	/// @DnDArgument : "var" "gloCurrentCamera"
	global.gloCurrentCamera = 0;
}