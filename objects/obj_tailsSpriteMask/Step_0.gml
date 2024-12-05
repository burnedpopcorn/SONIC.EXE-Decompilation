x = obj_playerMain.x;
y = obj_playerMain.y;

if (keyboard_check(vk_left))
{
    sprite_index = spr_tailsLeft;
    image_speed = 0.15;
}

if (keyboard_check_released(vk_left))
{
    if (hideandseek == 0)
    {
        sprite_index = spr_tailsIdleLeft;
        image_speed = 0.15;
    }
    else
    {
        sprite_index = spr_tailsScaredRight;
        image_speed = 0.2;
    }
}

if (keyboard_check(vk_right))
{
    sprite_index = spr_tailsRight;
    image_speed = 0.15;
}

if (keyboard_check_released(vk_right))
{
    if (hideandseek == 0)
    {
        sprite_index = spr_tailsIdleRight;
        image_speed = 0.15;
    }
    else
    {
        sprite_index = spr_tailsScaredRight;
        image_speed = 0.2;
    }
}

if (keyboard_check_released(vk_right) && keyboard_check(vk_left))
{
    sprite_index = spr_tailsLeft;
    image_speed = 0.15;
}

if (keyboard_check_released(vk_left) && keyboard_check(vk_right))
{
    sprite_index = spr_tailsRight;
    image_speed = 0.15;
}

if (obj_playerMain.var_direction == "right" && keyboard_check(vk_right) && keyboard_check(vk_left))
{
    sprite_index = spr_tailsRight;
    image_speed = 0.15;
}

if (obj_playerMain.var_direction == "left" && keyboard_check(vk_left) && keyboard_check(vk_right))
{
    sprite_index = spr_tailsLeft;
    image_speed = 0.15;
}

