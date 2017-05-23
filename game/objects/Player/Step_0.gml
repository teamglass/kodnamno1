/// @description Move the player

//Get the input
get_input();

if(keyboard_check(ord("R")) == 1){
	game_restart();
}
//Calculate input
vspd = (down - up) * move_spd;
hspd = (right - left) * move_spd;

vspd += evspd;
hspd += ehspd;

//Move the player
move(Solid);

evspd = 0;
ehspd = 0;