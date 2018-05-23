///@arg0 window mode

switch (argument0) {
	case 0:
		window_set_fullscreen(false);
	break;
	case 1:
		window_set_fullscreen(true);
	break;
}