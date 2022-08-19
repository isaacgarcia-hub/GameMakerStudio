/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6B1DB6CD
/// @DnDArgument : "expr" "state"
var l6B1DB6CD_0 = state;
switch(l6B1DB6CD_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 31189971
	/// @DnDParent : 6B1DB6CD
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 66FB86F5
		/// @DnDParent : 31189971
		/// @DnDArgument : "script" "input"
		/// @DnDSaveInfo : "script" "input"
		script_execute(input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 18B7C9FD
		/// @DnDParent : 31189971
		/// @DnDArgument : "script" "movement"
		/// @DnDSaveInfo : "script" "movement"
		script_execute(movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3FCEF9A1
		/// @DnDParent : 31189971
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 51F814D7
		/// @DnDParent : 31189971
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "check_jump"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 41A7FE6B
		/// @DnDParent : 31189971
		/// @DnDArgument : "script" "h_collisions"
		/// @DnDSaveInfo : "script" "h_collisions"
		script_execute(h_collisions);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0446D2D6
		/// @DnDParent : 31189971
		/// @DnDArgument : "script" "v_collisions"
		/// @DnDSaveInfo : "script" "v_collisions"
		script_execute(v_collisions);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1F4DAA07
		/// @DnDParent : 31189971
		/// @DnDArgument : "script" "animate"
		/// @DnDSaveInfo : "script" "animate"
		script_execute(animate);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 60FC0CFA
	/// @DnDParent : 6B1DB6CD
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A1E1A78
		/// @DnDParent : 60FC0CFA
		/// @DnDArgument : "script" "input"
		/// @DnDSaveInfo : "script" "input"
		script_execute(input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 29BA603E
		/// @DnDParent : 60FC0CFA
		/// @DnDArgument : "script" "movement"
		/// @DnDSaveInfo : "script" "movement"
		script_execute(movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 068994F1
		/// @DnDParent : 60FC0CFA
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0F7836AB
		/// @DnDParent : 60FC0CFA
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "check_jump"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5CC63E25
		/// @DnDParent : 60FC0CFA
		/// @DnDArgument : "script" "h_collisions"
		/// @DnDSaveInfo : "script" "h_collisions"
		script_execute(h_collisions);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 79803CAB
		/// @DnDParent : 60FC0CFA
		/// @DnDArgument : "script" "v_collisions"
		/// @DnDSaveInfo : "script" "v_collisions"
		script_execute(v_collisions);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5E8DFF27
		/// @DnDParent : 60FC0CFA
		/// @DnDArgument : "script" "animate"
		/// @DnDSaveInfo : "script" "animate"
		script_execute(animate);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2186C700
	/// @DnDParent : 6B1DB6CD
	/// @DnDArgument : "const" "ps.JUMP"
	case ps.JUMP:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 58812359
		/// @DnDParent : 2186C700
		/// @DnDArgument : "script" "input"
		/// @DnDSaveInfo : "script" "input"
		script_execute(input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7E1C3839
		/// @DnDParent : 2186C700
		/// @DnDArgument : "script" "movement"
		/// @DnDSaveInfo : "script" "movement"
		script_execute(movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2E3CE339
		/// @DnDParent : 2186C700
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 69123A9A
		/// @DnDParent : 2186C700
		/// @DnDArgument : "script" "h_collisions"
		/// @DnDSaveInfo : "script" "h_collisions"
		script_execute(h_collisions);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2AC40F2C
		/// @DnDParent : 2186C700
		/// @DnDArgument : "script" "v_collisions"
		/// @DnDSaveInfo : "script" "v_collisions"
		script_execute(v_collisions);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3A881E5F
		/// @DnDParent : 2186C700
		/// @DnDArgument : "script" "animate"
		/// @DnDSaveInfo : "script" "animate"
		script_execute(animate);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 778F66B8
	/// @DnDParent : 6B1DB6CD
	/// @DnDArgument : "const" "ps.FALL"
	case ps.FALL:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 75A873E9
		/// @DnDParent : 778F66B8
		/// @DnDArgument : "script" "input"
		/// @DnDSaveInfo : "script" "input"
		script_execute(input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1AE1F412
		/// @DnDParent : 778F66B8
		/// @DnDArgument : "script" "movement"
		/// @DnDSaveInfo : "script" "movement"
		script_execute(movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1CC50556
		/// @DnDParent : 778F66B8
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 773EF7F6
		/// @DnDParent : 778F66B8
		/// @DnDArgument : "script" "h_collisions"
		/// @DnDSaveInfo : "script" "h_collisions"
		script_execute(h_collisions);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 48862DBC
		/// @DnDParent : 778F66B8
		/// @DnDArgument : "script" "v_collisions"
		/// @DnDSaveInfo : "script" "v_collisions"
		script_execute(v_collisions);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1322127C
		/// @DnDParent : 778F66B8
		/// @DnDArgument : "script" "animate"
		/// @DnDSaveInfo : "script" "animate"
		script_execute(animate);
		break;
}