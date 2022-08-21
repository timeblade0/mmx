function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_mmx
	global.__objectDepths[1] = 0; // obj_hpbar_mmxhpbarp1
	global.__objectDepths[2] = 0; // obj_hpbar_boss
	global.__objectDepths[3] = 0; // pbj_charge_energy
	global.__objectDepths[4] = 0; // obj_title_control
	global.__objectDepths[5] = 1; // obj_sky_control
	global.__objectDepths[6] = 0; // obj_storm_Eagle_control
	global.__objectDepths[7] = 0; // obj_se2start
	global.__objectDepths[8] = 0; // obj_sky_boss_teleport
	global.__objectDepths[9] = 0; // obj_se3start
	global.__objectDepths[10] = 0; // obj_car_move
	global.__objectDepths[11] = 0; // obj_car_kill
	global.__objectDepths[12] = 0; // obj_logo
	global.__objectDepths[13] = 0; // obj_mmx_running
	global.__objectDepths[14] = 0; // obj_teleporter
	global.__objectDepths[15] = 0; // obj_teleporter2
	global.__objectDepths[16] = 0; // obj_pressenter
	global.__objectDepths[17] = 0; // obj_platform1
	global.__objectDepths[18] = 0; // obj_platform2
	global.__objectDepths[19] = 0; // obj_tobeplatform1
	global.__objectDepths[20] = 0; // obj_spikeflyer
	global.__objectDepths[21] = 0; // obj_wheely
	global.__objectDepths[22] = 0; // obj_carbot
	global.__objectDepths[23] = 0; // obj_StormEagle
	global.__objectDepths[24] = 0; // obj_stormeagle2
	global.__objectDepths[25] = 0; // obj_stormeagle3
	global.__objectDepths[26] = 0; // obj_shot_r
	global.__objectDepths[27] = 0; // obj_shot_l
	global.__objectDepths[28] = 0; // obj_chargedshot_r
	global.__objectDepths[29] = 0; // obj_chargedshot_l
	global.__objectDepths[30] = 0; // obj_explode
	global.__objectDepths[31] = 0; // obj_explode_Big
	global.__objectDepths[32] = 0; // obj_floor
	global.__objectDepths[33] = 0; // obj_4_floor
	global.__objectDepths[34] = 0; // obj_wall
	global.__objectDepths[35] = 0; // obj_boundry
	global.__objectDepths[36] = 0; // obj_boundry_kill


	global.__objectNames[0] = "obj_mmx";
	global.__objectNames[1] = "obj_hpbar_mmxhpbarp1";
	global.__objectNames[2] = "obj_hpbar_boss";
	global.__objectNames[3] = "pbj_charge_energy";
	global.__objectNames[4] = "obj_title_control";
	global.__objectNames[5] = "obj_sky_control";
	global.__objectNames[6] = "obj_storm_Eagle_control";
	global.__objectNames[7] = "obj_se2start";
	global.__objectNames[8] = "obj_sky_boss_teleport";
	global.__objectNames[9] = "obj_se3start";
	global.__objectNames[10] = "obj_car_move";
	global.__objectNames[11] = "obj_car_kill";
	global.__objectNames[12] = "obj_logo";
	global.__objectNames[13] = "obj_mmx_running";
	global.__objectNames[14] = "obj_teleporter";
	global.__objectNames[15] = "obj_teleporter2";
	global.__objectNames[16] = "obj_pressenter";
	global.__objectNames[17] = "obj_platform1";
	global.__objectNames[18] = "obj_platform2";
	global.__objectNames[19] = "obj_tobeplatform1";
	global.__objectNames[20] = "obj_spikeflyer";
	global.__objectNames[21] = "obj_wheely";
	global.__objectNames[22] = "obj_carbot";
	global.__objectNames[23] = "obj_StormEagle";
	global.__objectNames[24] = "obj_stormeagle2";
	global.__objectNames[25] = "obj_stormeagle3";
	global.__objectNames[26] = "obj_shot_r";
	global.__objectNames[27] = "obj_shot_l";
	global.__objectNames[28] = "obj_chargedshot_r";
	global.__objectNames[29] = "obj_chargedshot_l";
	global.__objectNames[30] = "obj_explode";
	global.__objectNames[31] = "obj_explode_Big";
	global.__objectNames[32] = "obj_floor";
	global.__objectNames[33] = "obj_4_floor";
	global.__objectNames[34] = "obj_wall";
	global.__objectNames[35] = "obj_boundry";
	global.__objectNames[36] = "obj_boundry_kill";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
