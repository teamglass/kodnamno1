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
	
	case vk_backspace:
		draw_text(x,y,string("BACKSPACE"));
	break;
	
	case vk_delete:
		draw_text(x,y,string("DELETE"));
	break;
	
	case vk_f1:
		draw_text(x,y,string("F1"));
	break;
	
	case vk_f2:
		draw_text(x,y,string("F2"));
	break;
	
	case vk_f3:
		draw_text(x,y,string("F3"));
	break;
	
	case vk_f4:
		draw_text(x,y,string("F4"));
	break;
	
	case vk_f5:
		draw_text(x,y,string("F5"));
	break;
	
	case vk_f6:
		draw_text(x,y,string("F6"));
	break;
	
	case vk_f7:
		draw_text(x,y,string("F7"));
	break;
	
	case vk_f8:
		draw_text(x,y,string("F8"));
	break;
	
	case vk_f9:
		draw_text(x,y,string("F9"));
	break;
	
	case vk_f10:
		draw_text(x,y,string("F10"));
	break;
	
	case vk_f11:
		draw_text(x,y,string("F11"));
	break;
	
	case vk_f12:
		draw_text(x,y,string("F12"));
	break;
	
	case vk_home:
		draw_text(x,y,string("HOME"));
	break;
	
	case vk_insert:
		draw_text(x,y,string("INSERT"));
	break;
	          
	case vk_numpad0:
		draw_text(x,y,string("NUMPAD 0"));
	break;
	
	case vk_numpad1:
		draw_text(x,y,string("NUMPAD 1"));
	break;
	
	case vk_numpad2:
		draw_text(x,y,string("NUMPAD 2"));
	break;
	
	case vk_numpad3:
		draw_text(x,y,string("NUMPAD 3"));
	break;
	
	case vk_numpad4:
		draw_text(x,y,string("NUMPAD 4"));
	break;
	
	case vk_numpad5:
		draw_text(x,y,string("NUMPAD 5"));
	break;
	
	case vk_numpad6:
		draw_text(x,y,string("NUMPAD 6"));
	break;
	
	case vk_numpad7:
		draw_text(x,y,string("NUMPAD 7"));
	break;
	
	case vk_numpad8:
		draw_text(x,y,string("NUMPAD 8"));
	break;
	
	case vk_numpad9:
		draw_text(x,y,string("NUMPAD 9"));
	break;
	
	case vk_pagedown:
		draw_text(x,y,string("PAGE DOWN"));
	break;
	
	case vk_pageup:
		draw_text(x,y,string("PAGE UP"));
	break;
	
	case vk_pause:
		draw_text(x,y,string("PAUSE"));
	break;
	
	
	
	default:
		draw_text(x,y,string(chr(global.key_up)));
	
}