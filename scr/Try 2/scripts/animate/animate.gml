/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 33C6A7AD
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "animate"
function animate() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 678BCD46
	/// @DnDParent : 33C6A7AD
	/// @DnDArgument : "var" "on_ground"
	if(on_ground == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67E5577E
		/// @DnDParent : 678BCD46
		/// @DnDArgument : "var" "hsp"
		/// @DnDArgument : "not" "1"
		if(!(hsp == 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DF5834E
			/// @DnDParent : 67E5577E
			/// @DnDArgument : "expr" "spr_walk"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_walk;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5D951D0B
			/// @DnDParent : 67E5577E
			/// @DnDArgument : "var" "hsp"
			/// @DnDArgument : "op" "2"
			if(hsp > 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 529C0CF6
				/// @DnDParent : 5D951D0B
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "facing"
				facing = 1;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 638D6A2E
			/// @DnDParent : 67E5577E
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3F587D48
				/// @DnDParent : 638D6A2E
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "var" "facing"
				facing = -1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4A146BC9
		/// @DnDParent : 678BCD46
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34D117E8
			/// @DnDParent : 4A146BC9
			/// @DnDArgument : "expr" "spr_idle"
			/// @DnDArgument : "var" "sprite_index"
			sprite_index = spr_idle;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4818C7F2
	/// @DnDParent : 33C6A7AD
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 051C2BAE
		/// @DnDParent : 4818C7F2
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "1"
		if(vsp < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 70E43691
			/// @DnDParent : 051C2BAE
			/// @DnDArgument : "value" "spr_jump"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_jump;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 49E98EF5
		/// @DnDParent : 4818C7F2
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3AF9CADF
			/// @DnDParent : 49E98EF5
			/// @DnDArgument : "value" "spr_fall"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_fall;
		}
	}
}