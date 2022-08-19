/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3A1F4BAB
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "input"
function input() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 7EED87D7
	/// @DnDParent : 3A1F4BAB
	/// @DnDArgument : "key" "ord("D")"
	var l7EED87D7_0;
	l7EED87D7_0 = keyboard_check(ord("D"));
	if (l7EED87D7_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 382B9547
		/// @DnDParent : 7EED87D7
		/// @DnDArgument : "expr" "walk_sp"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_sp;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0C289735
	/// @DnDParent : 3A1F4BAB
	/// @DnDArgument : "key" "ord("A")"
	var l0C289735_0;
	l0C289735_0 = keyboard_check(ord("A"));
	if (l0C289735_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C25BB60
		/// @DnDParent : 0C289735
		/// @DnDArgument : "expr" "-walk_sp"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_sp;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 518D1E4C
	/// @DnDParent : 3A1F4BAB
	var l518D1E4C_0;
	l518D1E4C_0 = keyboard_check_pressed(vk_space);
	if (l518D1E4C_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19A41688
		/// @DnDParent : 518D1E4C
		/// @DnDArgument : "expr" "-jump_sp"
		/// @DnDArgument : "var" "vsp"
		vsp = -jump_sp;
	}
}