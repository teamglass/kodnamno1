/// @description
show_debug_message(timor);
switch(left_place){
	case "right":
		crate = place_meeting(x+32, y, Crate);
		if(crate){
			instcrate = instance_place(x+32, y, Crate);
			if(instance.name == "stone"){
				instcrate.stone = instcrate.stone + 1;
				instance_destroy(instance,0,0);
				addToInv(instance.name);
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
