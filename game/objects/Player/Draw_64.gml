/// @description Place objects

//Calculate placing
place_x = (round(mouse_x/64)*64)-32;
place_y = (round(mouse_y/64)*64)-32;

//Calculate if it's a valid place spot
mask_index = item.mask_index;
if (!place_meeting(place_x, place_y, Block) and !place_meeting(place_x, place_y, Entity)) {
	placeable = true;
} else {
	placeable = false;
}
mask_index = spr_player_hitbox;

show_debug_message(placeable);

//Draw the placing block
draw_sprite_ext(item, item_rot, place_x, place_y, 1, 1, 0, c_white, 0.6);