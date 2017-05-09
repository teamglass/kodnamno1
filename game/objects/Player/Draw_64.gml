/// @description Place objects

//Calculate placing
place_x = (round(mouse_x/64)*64)-32;
place_y = (round(mouse_y/64)*64)-32;

//Draw the placing block
draw_sprite_ext(item, item_rot, place_x, place_y, 1, 1, 0, c_white, 1);