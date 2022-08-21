//take 3 daamgae from shot
instance_destroy(other)
instance_create_depth(x,y,-3,obj_explode);
global.bosshp-=1;
