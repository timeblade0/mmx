//sky room initializer
if(room==room_sky){	
	audio_stop_all()
	audio_play_sound(snd_cloud, 1, 1);
	with (obj_hpbar_mmxhpbarp1) { bossset = 0; }
}

//storm eagle boss room initializer
if(room==room_storm_eagle){
	audio_stop_all()
	audio_play_sound(snd_boss, 1, 1);
	with (obj_hpbar_mmxhpbarp1) { bossset = 1; }
}