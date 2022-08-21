/// @description (Old DnD) - if empty evauation
/// @param xx	x value
/// @param yy 	y value
/// @param flag true for empty, false for free check
function action_if_empty(argument0, argument1, argument2) {
	var xx = argument0;
	var yy = argument1;
	if (global.__argument_relative) {
		xx += x;
		yy += y;
	}  // end if

	if (argument2) {
		return place_empty( xx, yy );
	} else {
		return place_free( xx, yy);
	} // end if



}
