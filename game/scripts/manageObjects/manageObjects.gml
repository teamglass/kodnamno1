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
		//if(mouseOver(coordX[i], coordY[i], cellWidth, cellHeight)){
		if(mouseOver(288, 240, 48, 48)){
			show_debug_message("h1");
			if(global.slot[1] == "stone"){
				show_debug_message("hh1");
			}
		}
	}
}
//if(global.slot[i] == "stone"){