x = obj_playerMain.x;
y = obj_playerMain.y;

if (keyboard_check_pressed(vk_right))
{
    sprite_index = spr_tailsJump;
    image_speed = 0.25;
}
else if (keyboard_check_pressed(vk_left))
{
    sprite_index = spr_tailsJumpLeft;
    image_speed = 0.25;
}

if (obj_tailsSpriteMask.sprite_index == spr_tailsIdleRight)
{
    sprite_index = spr_tailsJump;
    image_speed = 0.25;
}
else if (obj_tailsSpriteMask.sprite_index == spr_tailsIdleLeft)
{
    sprite_index = spr_tailsJumpLeft;
    image_speed = 0.25;
}

