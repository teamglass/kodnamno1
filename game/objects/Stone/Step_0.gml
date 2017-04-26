/// @description Move the player


vspd += evspd;
hspd += ehspd;

//Move the player
move(Solid);

evspd = 0;
ehspd = 0;
vspd = 0;
hspd = 0;
