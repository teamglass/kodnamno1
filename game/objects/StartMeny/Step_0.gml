if(mouse_check_button_pressed(mb_left)){
	if(mouseOver(camera_get_view_width(0)/2-80,camera_get_view_height(0)/2+65,camera_get_view_width(0)/2+80,camera_get_view_height(0)/2+115)){
		room_goto(rm_options);
	}else if(mouseOver(camera_get_view_width(0)/2-80,camera_get_view_height(0)/2,camera_get_view_width(0)/2+80,camera_get_view_height(0)/2+50)){
		room_goto(rm_main);
	}
}