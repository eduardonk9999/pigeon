global.score = 0;

cam_w = camera_get_view_width(view_camera[0]);
cam_y = camera_get_view_height(view_camera[0]);
gui_w = cam_w;
gui_y = cam_y;
display_set_gui_size(gui_w, gui_y);


randomize();
timer = 90;
alarm[0] = timer;