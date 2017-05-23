/// @description stop
for(i = 0; i<4; i++){
	//chech all pos around arm
	switch(i){
		case 0:
			meeting = place_meeting(x+32, y, Stone);
			//right
			if(meeting){
				image_index = 2;		
				place = 2;
				alarm_set(0, 30);
			}
			break;
		case 1:
			meeting = place_meeting(x-32, y, Stone);
			//left
			if(meeting){
				image_index = 0;
				place = 0;
				alarm_set(0, 30);
			}
			break;
		case 2:
			meeting = place_meeting(x, y+32, Stone);
			//down
			if(meeting){
				image_index = 3;
				place = 3;
				alarm_set(0, 30);
			}
			break;
		case 3:
			meeting = place_meeting(x, y-32, Stone);
			//up
			if(meeting){
				image_index = 1;
				place = 1;
				alarm_set(0, 30);
			}			
			break;
			
		default:
			
			break;
	}
}