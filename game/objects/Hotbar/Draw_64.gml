/// @description hotbar
draw_sprite(spr_hotbar, 0, 450,650);
var cellWidth = 48;
var cellHeight = 48;

var startX = view_xview[0]+256;
var startY = view_yview[0]+610;
var width = 576;
var height = 100;


for(xx = startX+32; xx < startX+width; xx += 115){
	for(yy =startY+96; yy < startY+height; yy += 64){
			
			coordX[curSlot] = xx;
			coordY[curSlot] = yy;
			
			draw_set_color(c_gray);
			draw_set_alpha(0.95);
			draw_rectangle(xx, yy, xx+cellWidth, yy+cellHeight, false);
			
			curSlot++;
			if(curSlot >= totalSlots-1) curSlot = 0;
		
	}
	
	manageObjects(cellWidth, cellHeight);
}

draw_set_alpha(1);
draw_set_color(c_white);