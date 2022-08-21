//remove HP bar
with (obj_hpbar_mmxhpbarp1) { instance_destroy(); }

//destroy teleporter
instance_destroy(other)

//go to boss room
room_goto(room_storm_eagle);