/// @description
show_debug_message(timor);
switch(left_place){
	case "right":
		crate = place_meeting(x+32, y, Crate);
		if(crate){
			instcrate = instance_place(x+32, y, Crate);
			if(instance.name == "stone"){
				inv = instcrate;
				var toName = instance.name;

				for(i = 0; i < inv.totalSlots; i++){

					if(instcrate.slot[i] == toName){
						if(toName == "stone") instcrate.stone++;
						break;
					}

					if(i == inv.totalSlots-1){
	
						for(j = 0; j < inv.totalSlots; j++){
		
							if(instcrate.slot[j] == "noone"){
								instcrate.slot[j] = toName;
								if(toName == "stone") instcrate.stone++;
								break;
							}
						}
					}
				}
			with(instance) instance_destroy();
			}
		}
		else{
		image_index = 2;
		instance.y = y;
		instance.x = x+32;
		alarm_set(5, 100);
		}
		break;
	case "up":
		image_index = 1;
		instance.y = y-32;
		instance.x = x;
		alarm_set(5, 100);
		break;
	case "down":
		image_index = 4;
		instance.y = y+32;
		instance.x = x;
		alarm_set(5, 100);
		break;
	case "left":
		instance.y = y;
		instance.x = x-32;
		alarm_set(5, 100);
		break;
}
