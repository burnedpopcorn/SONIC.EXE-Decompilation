display_set_gui_size(gui_width, gui_height);
global.vkup = YoYo_AddVirtualKey(gui_width - 138, gui_height - 138, 64, 64, 38);
global.vkright = YoYo_AddVirtualKey(gui_width - 74, gui_height - 74, 64, 64, 39);
global.vkdown = YoYo_AddVirtualKey(gui_width - 138, gui_height - 74, 64, 64, 40);
global.vkleft = YoYo_AddVirtualKey(gui_width - 202, gui_height - 74, 64, 64, 37);
global.vkenter = YoYo_AddVirtualKey(gui_width - 630, gui_height - 74, 64, 64, 1);
global.vkbackspace = YoYo_AddVirtualKey(gui_width - 550, gui_height - 74, 64, 64, 8);
draw_sprite(spr_Up, -1, gui_width - 138, gui_height - 138);
draw_sprite(spr_Right, -1, gui_width - 74, gui_height - 74);
draw_sprite(spr_Down, -1, gui_width - 138, gui_height - 74);
draw_sprite(spr_Left, -1, gui_width - 202, gui_height - 74);
draw_sprite(spr_Confirm, -1, gui_width - 630, gui_height - 74);
draw_sprite(spr_Back, -1, gui_width - 550, gui_height - 74);

