//show boss defeated message
if(global.bosshp<1){
	instance_create_depth(x,y,-1,obj_explode);
	with (obj_hpbar_boss) { instance_destroy() }
	show_message("You beat the game! Press Esc to exit.");
	instance_destroy()
}

//movement
if(dire==180 && moved < 52){ x=x-5;   moved++; } //move left
if(dire==0 && moved < 52){ x=x+5;   moved++; }   //move right

//change direction
if(moved >= 52) {
    dire=abs(dire-180)
    image_index=abs(image_index-1)
    moved=0;
}
