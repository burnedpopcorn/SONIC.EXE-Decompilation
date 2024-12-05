function startup() {
	show_debug_message("**********************************.");
	show_debug_message("Sonic.EXE by MY5TCrimson. Initializing...");
	global.playerscore = 0;
	global.rings = 0;
	global.character = "tails";
	global.hudState = "normal";
	global.hudV5Invert = 0;
	global.tailsHiddenClear = 0;
	global.knuxHiddenClear = 0;
	global.robotnikHiddenClear = 0;
	show_debug_message("Initialized. Starting the Nightmare.");
	show_debug_message("**********************************.");
	room_goto_next();
}
