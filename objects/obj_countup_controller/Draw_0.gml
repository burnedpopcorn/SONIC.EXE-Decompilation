draw_set_font(fnt_1);
draw_set_halign(fa_left);
draw_set_color(c_black);

if (seconds < 10 && minutes < 10)
    draw_text(__view_get( e__VW.XView, 0 ) + 127, __view_get( e__VW.YView, 0 ) + 62, string_hash_to_newline(string(minutes) + ":0" + string(seconds)));
else if (seconds >= 10 && minutes >= 10)
    draw_text(__view_get( e__VW.XView, 0 ) + 127, __view_get( e__VW.YView, 0 ) + 62, string_hash_to_newline(string(minutes) + ":" + string(seconds)));
else if (seconds < 10 && minutes >= 10)
    draw_text(__view_get( e__VW.XView, 0 ) + 127, __view_get( e__VW.YView, 0 ) + 62, string_hash_to_newline(string(minutes) + ":0" + string(seconds)));
else if (seconds >= 10 && minutes < 10)
    draw_text(__view_get( e__VW.XView, 0 ) + 127, __view_get( e__VW.YView, 0 ) + 62, string_hash_to_newline(string(minutes) + ":" + string(seconds)));

draw_set_font(fnt_1);
draw_set_halign(fa_left);
draw_set_color(c_ltgray);

if (seconds < 10 && minutes < 10)
    draw_text(__view_get( e__VW.XView, 0 ) + 128, __view_get( e__VW.YView, 0 ) + 63, string_hash_to_newline(string(minutes) + ":0" + string(seconds)));
else if (seconds >= 10 && minutes >= 10)
    draw_text(__view_get( e__VW.XView, 0 ) + 128, __view_get( e__VW.YView, 0 ) + 63, string_hash_to_newline(string(minutes) + ":" + string(seconds)));
else if (seconds < 10 && minutes >= 10)
    draw_text(__view_get( e__VW.XView, 0 ) + 128, __view_get( e__VW.YView, 0 ) + 63, string_hash_to_newline(string(minutes) + ":0" + string(seconds)));
else if (seconds >= 10 && minutes < 10)
    draw_text(__view_get( e__VW.XView, 0 ) + 128, __view_get( e__VW.YView, 0 ) + 63, string_hash_to_newline(string(minutes) + ":" + string(seconds)));

