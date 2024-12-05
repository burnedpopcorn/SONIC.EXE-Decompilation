draw_set_font(fnt_1);
draw_set_halign(fa_left);
draw_set_color(c_black);
draw_text(__view_get( e__VW.XView, 0 ) + 127, __view_get( e__VW.YView, 0 ) + 96, string_hash_to_newline(string(global.rings)));
draw_set_font(fnt_1);
draw_set_halign(fa_left);
draw_set_color(c_ltgray);
draw_text(__view_get( e__VW.XView, 0 ) + 128, __view_get( e__VW.YView, 0 ) + 97, string_hash_to_newline(string(global.rings)));

