var startX = argument0;
var startY = argument1;
var width = argument2;
var height = argument3;

moose_x = window_view_mouse_get_x( 0 );
moose_y = window_view_mouse_get_y( 0 );

if(moose_x >= startX && moose_x < startX+width){
	if(moose_y >= startY && moose_y < startY+width){
		return true;
	}else return false;
}else return false;