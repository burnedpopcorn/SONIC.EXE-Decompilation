x = obj_playerMain.x;
y = obj_playerMain.y;

if (keyboard_check(vk_left))
{
    sprite_index = spr_knuxLeft;
    image_speed = 0.15;
}

if (keyboard_check_released(vk_left))
{
    sprite_index = spr_knuxIdleLeft;
    image_speed = 0.15;
}

if (keyboard_check(ord("X")))
{
    if (sprite_index == spr_knuxIdleLeft)
    {
        audio_play_sound(snd_knuxPunch, 10, false);
        sprite_index = spr_knuxPunchLeft;
        image_speed = 0.25;
    }
    else if (sprite_index == spr_knuxIdleRight)
    {
        audio_play_sound(snd_knuxPunch, 10, false);
        sprite_index = spr_knuxPunchRight;
        image_speed = 0.25;
    }
}

if (keyboard_check(vk_right))
{
    sprite_index = spr_knuxRight;
    image_speed = 0.15;
}

if (keyboard_check_released(vk_right))
{
    sprite_index = spr_knuxIdleRight;
    image_speed = 0.15;
}

if (keyboard_check_released(vk_right) && keyboard_check(vk_left))
{
    sprite_index = spr_knuxLeft;
    image_speed = 0.15;
}

if (keyboard_check_released(vk_left) && keyboard_check(vk_right))
{
    sprite_index = spr_knuxRight;
    image_speed = 0.15;
}

if (obj_playerMain.var_direction == "right" && keyboard_check(vk_right) && keyboard_check(vk_left))
{
    sprite_index = spr_knuxRight;
    image_speed = 0.15;
}

if (obj_playerMain.var_direction == "left" && keyboard_check(vk_left) && keyboard_check(vk_right))
{
    sprite_index = spr_knuxLeft;
    image_speed = 0.15;
}

if (sprite_index == spr_knuxPunchLeft && image_index >= 6)
{
    sprite_index = spr_knuxIdleLeft;
    image_speed = 0.15;
}

if (sprite_index == spr_knuxPunchRight && image_index >= 6)
{
    sprite_index = spr_knuxIdleRight;
    image_speed = 0.15;
}

