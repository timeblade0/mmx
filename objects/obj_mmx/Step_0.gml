#region Gravity and Falling

//set the gravity
gravity_direction = 270;
if(place_free(x,y+1)==1){ gravity = 0.5; }
else { gravity = 0; }

// limit the speed
if (vspeed > 12){ vspeed = 12; }

//stop jump if floor below player
//if(place_meeting(x,y+1,obj_floor)==1){ jump=0; }

#endregion

//Show charge energy if holding shoot button
if(charge>1){ instance_create_depth(x,y,-1,obj_charge_energy); }

#region Move left and right

//move left
if(keyboard_check(vk_left)==1){
	///set direction
	dire = 180;

	//move
	x-=4

	//show jump sprite
	if(jump==0){ sprite_index=spr_mmx_running_l; }
	if(jump==1){ sprite_index=spr_mmx_jump_l; }
}

//stop jumping sprite left
if(keyboard_check_released(vk_left)==1){
	if(jump==0){ sprite_index=spr_mmx_l; }
}

//move right
if(keyboard_check(vk_right)==1){
	///set direction
	dire = 0;

	//move
	x+=4

	//show jump sprite
	if(jump==0){ sprite_index=spr_mmx_running_r; }
	if(jump==1){ sprite_index=spr_mmx_jump_r; }
}

//stop jumping sprite right
if(keyboard_check_released(vk_right)==1){
	if(jump==0){ sprite_index=spr_mmx_r; }
}

#endregion