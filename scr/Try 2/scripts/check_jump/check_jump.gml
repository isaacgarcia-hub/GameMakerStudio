/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 62F449E9
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "check_jump"
function check_jump() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F5DD331
	/// @DnDParent : 62F449E9
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C65A3C9
		/// @DnDParent : 1F5DD331
		/// @DnDArgument : "var" "jump"
		/// @DnDArgument : "value" "true"
		if(jump == true)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 53828B5C
			/// @DnDParent : 4C65A3C9
			/// @DnDArgument : "expr" "-jump_sp"
			/// @DnDArgument : "var" "vsp"
			vsp = -jump_sp;
		}
	}
}