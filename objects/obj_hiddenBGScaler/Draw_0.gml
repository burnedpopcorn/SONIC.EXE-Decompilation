action_font(1, 1);
action_color(16777215);

if (os_type == os_windows)
    draw_text(2023, 172, string_hash_to_newline("You're fun to play with, " + environment_get_variable("USERNAME") + "."));
else
    draw_text(2023, 172, string_hash_to_newline("You're fun to play with, kid."));

draw_text(3989, 83, string_hash_to_newline("But this is my world...")); // What an idiot
draw_text(6188, 71, string_hash_to_newline("Won't be long now..."));	// if only he knew...
																		// with this decomp, this IS NOW OUR WORLD BITCH!!!

if (os_type == os_windows)
{
    draw_text(9000, 341, string_hash_to_newline("Soon, " + environment_get_variable("USERNAME") + " will be joining us..."));
    draw_text(13288, 156, string_hash_to_newline(environment_get_variable("USERNAME") + ", are you listening?"));
}
else
{
    draw_text(9000, 341, string_hash_to_newline("Soon, you will be joining us..."));
    draw_text(13288, 156, string_hash_to_newline("Hey, are you listening?"));
}

