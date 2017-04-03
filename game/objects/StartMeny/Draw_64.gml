
draw_set_color(c_black);
draw_set_alpha(0.5);
draw_rectangle(0,0,room_width,room_height,0);
draw_set_halign(fa_center);
draw_set_font(fnt_title);
draw_set_color(c_white);
draw_set_alpha(1);
draw_text(camera_get_view_width(0)/2,camera_get_view_height(0)/2-50, "Kodnamno1");
draw_set_font(fnt_meny);
draw_set_color(c_gray);
draw_rectangle(camera_get_view_width(0)/2-80,camera_get_view_height(0)/2,camera_get_view_width(0)/2+80,camera_get_view_height(0)/2+50,0);
draw_set_color(c_white);
draw_text(camera_get_view_width(0)/2,camera_get_view_height(0)/2+13, "Play");
draw_set_color(c_gray);
draw_rectangle(camera_get_view_width(0)/2-80,camera_get_view_height(0)/2+65,camera_get_view_width(0)/2+80,camera_get_view_height(0)/2+115,0);
draw_set_color(c_white);
draw_text(camera_get_view_width(0)/2,camera_get_view_height(0)/2+78, "Options");