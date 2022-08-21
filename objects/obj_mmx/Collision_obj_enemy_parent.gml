//not stunned. can take damage
if(stun==0){
	global.hp-=1;
	stun = 1;
	alarm[3]=20
}