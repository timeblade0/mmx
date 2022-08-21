//change to form2
if(global.bosshp<1){
	//creaet form2
	instance_create_depth(obj_se2start.x, obj_se2start.y, -1, obj_stormeagle2)
	
	//destroy form1
	instance_create_depth(x, y, -1, obj_explode)
	instance_destroy()
}