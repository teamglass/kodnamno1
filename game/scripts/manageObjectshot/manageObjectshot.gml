var cellWidth = argument0;
var cellHeight = argument1;


if(global.hotbar[0] == "stone"){
	draw_sprite(spr_stone, 0, 288+26, 706+28);
	show_debug_message(cooordX);
	show_debug_message(cooordY);
	draw_set_color(c_black);
	draw_text(288+32, 706+29, string(global.stone));
}
if(global.hotbar[1] == "stone"){
	draw_sprite(spr_stone, 0, 403+26, 706+28);
	draw_set_color(c_black);
	draw_text(403+32, 706+29, string(global.stone));
}


