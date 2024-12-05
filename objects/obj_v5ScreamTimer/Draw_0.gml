action_font(1, 1);
action_color(16777215);
draw_text(2023, 172, string_hash_to_newline("You had a chance to comply. Now you've come too far."));
draw_text(4989, 83, string_hash_to_newline("Can you hear them? They're trying to tell you something."));

if (os_type == os_windows)
    draw_text(9188, 71, string_hash_to_newline("Oh, playing with them was such fun... almost as fun as you, " + environment_get_variable("USERNAME") + "."));
else
    draw_text(9188, 71, string_hash_to_newline("Oh, playing with them was such fun... almost as fun as you, kid."));

draw_text(13000, 341, string_hash_to_newline("There was Gary... and Jake... and Kyle... and Alice... and so many, many more."));

if (os_type == os_windows)
    draw_text(17288, 156, string_hash_to_newline("It's time your soul joined theirs, " + environment_get_variable("USERNAME") + "."));
else
    draw_text(17288, 156, string_hash_to_newline("It's time your soul joined theirs."));

