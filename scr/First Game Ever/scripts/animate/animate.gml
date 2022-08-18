/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 092EB17B
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "animate"
function animate() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 32D96F2E
	/// @DnDParent : 092EB17B
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "not" "1"
	if(!(hsp == 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1705D008
		/// @DnDParent : 32D96F2E
		/// @DnDArgument : "var" "hsp"
		/// @DnDArgument : "op" "2"
		if(hsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1067FC19
			/// @DnDParent : 1705D008
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "facing"
			facing = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 13FCE362
		/// @DnDParent : 32D96F2E
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23A0ABDF
			/// @DnDParent : 13FCE362
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "facing"
			facing = -1;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 180CC516
	/// @DnDParent : 092EB17B
	else
	{
	
	}
}