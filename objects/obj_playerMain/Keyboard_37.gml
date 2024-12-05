if (place_free(x - hspeed - var_speed, y) && hspeed > -var_maxspeed)
{
    hspeed -= var_speed;
    var_direction = "left";
}

