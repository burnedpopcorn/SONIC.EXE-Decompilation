if (hspeed >= (var_speed * 2))
    hspeed -= (var_speed * 2);

if (!hspeed >= (var_speed * 2) && hspeed >= var_speed)
{
    hspeed -= var_speed;
    var_direction = "stopped";
}

