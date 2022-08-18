/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5C6918C3
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 36B71293
	/// @DnDParent : 5C6918C3
	/// @DnDArgument : "key" "ord("D")"
	var l36B71293_0;
	l36B71293_0 = keyboard_check(ord("D"));
	if (l36B71293_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2EEADF06
		/// @DnDParent : 36B71293
		/// @DnDArgument : "expr" "walk_sp"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_sp;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 12F1AFE4
	/// @DnDParent : 5C6918C3
	/// @DnDArgument : "key" "ord("A")"
	var l12F1AFE4_0;
	l12F1AFE4_0 = keyboard_check(ord("A"));
	if (l12F1AFE4_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FC723A1
		/// @DnDParent : 12F1AFE4
		/// @DnDArgument : "expr" "-walk_sp"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_sp;
	}
}