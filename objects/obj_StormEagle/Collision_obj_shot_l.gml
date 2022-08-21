//take 1 daamgae from shot
instance_destroy(other)
instance_create_depth(x,y,-1,obj_explode);
global.bosshp-=1;