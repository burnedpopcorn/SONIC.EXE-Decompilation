if (state == "fadeOut")
{
    if (alpha <= 1)
        alpha -= 0.1;
    
    draw_sprite_ext(sprite_index, -1, x, y, 640, 480, 0, -1, alpha);
    
    if (alpha <= 0)
    {
        with (self)
            instance_destroy();
    }
}

