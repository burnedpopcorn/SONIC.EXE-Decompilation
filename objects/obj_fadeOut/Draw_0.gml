if (alpha >= 0)
    alpha += 0.1;

draw_sprite_ext(sprite_index, -1, x, y, 640, 480, 0, c_black, alpha);

if (alpha >= 1)
    alpha = 1;

