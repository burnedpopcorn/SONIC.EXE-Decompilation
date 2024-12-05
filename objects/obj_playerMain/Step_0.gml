if (place_free(x, y + 1))
    gravity = var_gravity;
else 
    gravity = 0;

if (hspeed >= var_speed && var_move == 0)
    hspeed -= var_speed;

if (hspeed <= -var_speed && var_move == 0)
    hspeed += var_speed;

if (keyboard_check(vk_left) || keyboard_check(vk_right))
    var_move = 1;
else
    var_move = 0;

