//shot
if(charge<30){
	if(dire==0){	//right
		if(jump==0){ sprite_index=spr_mmx_shot_r; }
		if(jump==1){ sprite_index=spr_mmx_jump_shoot_r; }
		instance_create_depth(x,y,-1,obj_shot_r)
		alarm[1]=10
	}
	if(dire==180){	//left
		if(jump==0){ sprite_index=spr_mmx_shot_l; }
		if(jump==1){ sprite_index=spr_mmx_jump_shoot_l; }
		instance_create_depth(x,y,-1,obj_shot_l)
		alarm[2]=10
	}
}

//charged shot
if(charge>=30){
	if(dire==0){	//right
		if(jump==0){ sprite_index=spr_mmx_shot_r; }
		if(jump==1){ sprite_index=spr_mmx_jump_shoot_r; }
		instance_create_depth(x,y,-1,obj_chargedshot_r);
		alarm[1]=10
	}

	if(dire==180){	//left
		if(jump==0){ sprite_index=spr_mmx_shot_l; }
		if(jump==1){ sprite_index=spr_mmx_jump_shoot_l; }
		instance_create_depth(x,y,-1,obj_chargedshot_l);
		alarm[2]=10
	}
}

//release charge when you let go of shoot button
charge = 0;
