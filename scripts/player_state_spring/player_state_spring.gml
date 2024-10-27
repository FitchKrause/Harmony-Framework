function player_state_spring(){
	//If its not in spring state exit
	if(state != ST_SPRING) exit;
	
	//Change animation
	animation_play(animator, ((y_speed < 0) ? ANIM_SPRING : ANIM_WALK));
	
	//Change state when landing
	if(ground) 
	{
		state = ST_NORMAL;
	}
}