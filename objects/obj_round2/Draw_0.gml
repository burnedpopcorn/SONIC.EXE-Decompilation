action_color(255);
action_font(1, 1);

if (os_type == os_windows)
    draw_text(319, 239, string_hash_to_newline("Ready for Round 2, " + environment_get_variable("USERNAME") + "?"));
else
    draw_text(319, 239, string_hash_to_newline("Ready for Round 2?"));

action_color(16777215);
action_font(1, 1);

if (os_type == os_windows)
    draw_text(320, 240, string_hash_to_newline("Ready for Round 2, " + environment_get_variable("USERNAME") + "?"));
else
    draw_text(319, 239, string_hash_to_newline("Ready for Round 2?"));

