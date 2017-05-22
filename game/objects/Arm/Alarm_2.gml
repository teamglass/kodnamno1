switch(up_place){
	case "right":
		image_index = 2;
		instance.y = y;
		instance.x = x+32;
		alarm_set(5, 100);
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
