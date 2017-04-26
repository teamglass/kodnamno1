/// @param coll_obj

//put the parameter input into a varible
coll_obj = argument0;

//Vertical collisions

if (place_meeting(x, y + vspd, coll_obj)) {
	while (!place_meeting(x, y+sign(vspd), coll_obj)) {
		y += sign(vspd);
	}
	vspd = 0;
}
y += vspd;

//Horizontal collisions

if (place_meeting(x + hspd, y, coll_obj)) {
	while (!place_meeting(x+sign(hspd), y, coll_obj)) {
		x += sign(hspd);
	}
	hspd = 0;
}
x += hspd;