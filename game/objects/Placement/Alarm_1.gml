if(keyboard_check(ord("1"))){
	if(folo == 0){
		if(!Inventory.invs || !Crate.vis){
			if(global.hotbar[0] == "stone"){
				folo = 1;
				folow = "stone";
				inst = instance_create_depth(mouse_x, mouse_y, 0, InvStone);
			}
		}
	}else if(folo == 1){
		if(folow == "stone"){
			instance_destroy(inst,0,0);
			folow = "noone";
			folo = 0;
		}
	}
}


if(folo == 1){
	if(folow == "stone"){
		inst.x = mouse_x;
		inst.y = mouse_y;
	}
}
if(mouse_check_button(mb_left)){
	if(folo == 1){
		if(folow == "stone"){
			if(global.stone != 0){
				instance_create_depth(mouse_x, mouse_y, 0, Stone);
				global.stone = global.stone - 1;
			}
		}
	}
}
alarm_set(1,2);



