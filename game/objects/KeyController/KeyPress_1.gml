var newKey = keyboard_key;

if(newKey != vk_escape){
	switch(global.purpose){
		case "up":
			global.key_up = newKey;
		break;
	}
}
else{
instance_destroy();
}
instance_destroy();