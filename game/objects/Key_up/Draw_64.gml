draw_self();
draw_set_font(fnt_meny);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
switch(global.key_up){

	case vk_up:
		draw_text(x,y,string("UP"));
	break;
	
	case vk_left:
		draw_text(x,y,string("LEFT"));
	break;
	
	case vk_down:
		draw_text(x,y,string("DOWN"));
	break;
	
	case vk_right:
		draw_text(x,y,string("RIGHT"));
	break;
	
	case vk_space:
		draw_text(x,y,string("SPACE"));
	break;
	
	case vk_enter:
		draw_text(x,y,string("ENTER"));
	break;
	
	default:
		draw_text(x,y,string(chr(global.key_up)));
	
}