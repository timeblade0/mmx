//change to form3
if(global.bosshp<1){
	//destroy form2
	instance_create_depth(x, y, -1, obj_explode)
	instance_destroy()

	//create form3
	instance_create_depth(obj_se3start.x, obj_se3start.y, -1, obj_stormeagle3)
}

//movement
if(dire==180 && moved < 52)	{ x-=5;   moved++; }	//move left
if(dire==0 && moved < 52)	{ x+=5;   moved++; }   //move right

//change direction
if(moved >= 52) {
    dire=abs(dire-180)
    image_index=abs(image_index-1)
    moved=0;
}
