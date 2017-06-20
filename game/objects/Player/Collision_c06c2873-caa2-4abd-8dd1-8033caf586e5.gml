inv = Inventory;
var toName = other.name;

for(i = 0; i < inv.totalSlots; i++){

	if(global.slot[i] == toName){
		if(toName == "stone") global.stone++;
		break;
	}

	if(i == inv.totalSlots-1){
	
		for(j = 0; j < inv.totalSlots; j++){
		
			if(global.slot[j] == "noone"){
				global.slot[j] = toName;
				if(toName == "stone") global.stone++;
				break;
			}
		}
	}
}
with(other) instance_destroy();