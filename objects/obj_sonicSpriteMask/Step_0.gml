x = obj_playerMain.x;
y = obj_playerMain.y;

if (keyboard_check(vk_left))
{
    sprite_index = spr_SonicLeft;
    image_speed = 0.15;
}

if (keyboard_check_released(vk_left))
{
    sprite_index = spr_SonicIdleLeft;
    image_speed = 0.2;
}

if (keyboard_check(vk_right))
{
    sprite_index = spr_SonicRight;
    image_speed = 0.15;
}

if (keyboard_check_released(vk_right))
{
    sprite_index = spr_SonicIdleRight;
    image_speed = 0.15;
}

if (keyboard_check_released(vk_right) && keyboard_check(vk_left))
{
    sprite_index = spr_SonicLeft;
    image_speed = 0.15;
}

if (keyboard_check_released(vk_left) && keyboard_check(vk_right))
{
    sprite_index = spr_SonicRight;
    image_speed = 0.15;
}

if (obj_playerMain.var_direction == "right" && keyboard_check(vk_right) && keyboard_check(vk_left))
{
    sprite_index = spr_SonicRight;
    image_speed = 0.15;
}

if (obj_playerMain.var_direction == "left" && keyboard_check(vk_left) && keyboard_check(vk_right))
{
    sprite_index = spr_SonicLeft;
    image_speed = 0.15;
}

