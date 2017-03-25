var cellWidth = argument0;
var cellHeight = argument1;

for(i = 0; i < totalSlots; i++){
	if(global.slot[i] == "stone"){
		draw_sprite(spr_stone, 0, coordX[i]+8, coordY[i]+8);
		draw_set_color(c_black);
		draw_text(coordX[i]+3, coordY[i]+3, string(global.stone));
	}
}

for(i = 0; i < totalSlots; i++){
	if(mouse_check_button_pressed(mb_left)){
		if(mouseOver(coordX[i], coordY[i], cellWidth, cellHeight)){
			if(global.slot[i] != "noone"){
				if(global.slot[i] == "stone"){
					slotTaken = i;
					spr = spr_stone;
				}
			}
		}
	}
}

//dragging the item around
if(mouse_check_button(mb_left)){
	draw_sprite(spr, 0, mouse_x-8, mouse_y-8);
}

if(mouse_check_button_released(mb_left)){
	for(i = 0; i < totalSlots; i++){
		var startX = view_xview[0]+256;
		var startY = view_yview[0]+144;
		var width = 576;
		var height = 288;
		
		if(!mouseOver(startX, startY, width, height)){
			var tempSpr = spr;
			
			if(tempSpr == "stone"){
				for(j = 0; j < global.stone; j++) instance_create_layer(Player.x+96, Player.y, Player, obj_stone);
				global.stone = 0;
				global.slot[slotTaken] = "noone"
				spr = nosprite;
			}
		}
		
		if(global.slot[i] == "noone"){
			if(mouseOver(coordX[i], coordY[i], width, height)){
				var tempSpr = spr;
				
				if(tempSpr == "stone"){
					global.slot[i] = "stone";
					global.slot[slottaken] = "noone";
					spr = nosprite;
				}
			}
		}
	}
	spr = nosprite;
	
}