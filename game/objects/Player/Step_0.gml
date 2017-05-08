/// @description Move the player

//Get the input
get_input();

//Calculate input
vspd = (down - up) * move_spd;
hspd = (right - left) * move_spd;

//Move the player
move(Solid);