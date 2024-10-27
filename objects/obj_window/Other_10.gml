/// @description Resize the window
	//Screen resizing
	camera_set_view_size(view_camera[view_current], global.window_width, global.window_height);

	//Resize the window:
	window_set_size((global.window_width*global.window_scale), (global.window_height*global.window_scale));

	//Resize the surface:
	surface_resize(application_surface, global.window_width, global.window_height);
	
	//Center the screen
	window_center();
	
	//Fullscreen
	if(global.window_scale >= (global.window_max_scale)) window_set_fullscreen(true); else window_set_fullscreen(false);
	
	