//move left when player approaches
if(x-obj_mmx.x<300){ hspeed=-5; }

//fall if no floor under
if(position_meeting(x,y+1,obj_floor)==0){
	gravity=1
}