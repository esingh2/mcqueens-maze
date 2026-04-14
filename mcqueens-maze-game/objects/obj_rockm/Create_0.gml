/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 42606DFB
/// @DnDArgument : "x" "11671"
/// @DnDArgument : "y" "2433"
/// @DnDArgument : "object" "obj_car"
/// @DnDSaveInfo : "object" "obj_car"
var l42606DFB_0 = instance_place(11671, 2433, obj_car);
if ((l42606DFB_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 5E2634B5
	/// @DnDParent : 42606DFB
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 61648AAD
	/// @DnDParent : 42606DFB
	/// @DnDArgument : "speed" "6"
	speed = 6;
}