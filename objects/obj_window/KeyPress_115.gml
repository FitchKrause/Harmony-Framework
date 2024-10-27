/// @description Change window size
	if(!global.dev_mode) exit;
	
	//Change the value and modulate it
	global.window_scale += 1;
	
	//Reset
	if(global.window_scale > global.window_max_scale) global.window_scale = 1;
	
	//Call the resize event
	event_user(0);