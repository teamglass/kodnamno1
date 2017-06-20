var cellWidth = argument0;
var cellHeight = argument1;

for(i = 0; i < totalSlots; i++){
	if(global.slot[i] == "stone"){
		draw_sprite(spr_stone, 0, coordX[i]+26, coordY[i]+28);
		draw_set_color(c_black);
		draw_text(coordX[i]+32, coordY[i]+29, string(global.stone));
	}
}

//dragging the item around
for(i = 0; i < totalSlots; i++){
	if(keyboard_check(ord("1"))){
		show_debug_message(coordX[i]);
		show_debug_message(coordY[i]);
		w_w = window_get_width();
		h_h = window_get_height();
		m_x = window_mouse_get_x();
		m_y = window_mouse_get_y();
		if (m_x > w_w - w_w + 288) && (m_x < w_w - w_w + 336)&&(m_y > h_h - h_h + 240) && (m_y < h_h - h_h + 288){
		//if(mouseOver(coordX[i], coordY[i], cellWidth, cellHeight)){
		//if(mouseOver(500, 550, 750, 800)){
			show_debug_message("h1");
			if(global.slot[0] == "stone"){
				if(global.hotbar[0] == "noone"){
					show_debug_message("hh1");
					global.slot[0] = "noone";
					global.hotbar[0] = "stone";
				}
			}
		}
	}
	if(keyboard_check(ord("2"))){
		show_debug_message(coordX[i]);
		show_debug_message(coordY[i]);
		w_w = window_get_width();
		h_h = window_get_height();
		m_x = window_mouse_get_x();
		m_y = window_mouse_get_y();
		if (m_x > w_w - w_w + 288) && (m_x < w_w - w_w + 336)&&(m_y > h_h - h_h + 240) && (m_y < h_h - h_h + 288){
		//if(mouseOver(coordX[i], coordY[i], cellWidth, cellHeight)){
		//if(mouseOver(500, 550, 750, 800)){
			show_debug_message("h1");
			if(global.slot[0] == "stone"){
				show_debug_message("hh1");
				global.slot[0] = "noone";
				global.hotbar[1] = "stone";
			}
		}
	}
}
