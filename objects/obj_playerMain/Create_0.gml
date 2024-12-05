var_speed = 1;
var_maxspeed = 7;
var_jumpheight = 12;
var_move = 0;
var_gravity = 0.5;
var_direction = "stopped";
canJump = 1;

if (global.character == "tails")
{
    instance_create(x, y, obj_tailsSpriteMask);
    instance_create(x, y, obj_tailsJumpMask);
}
else if (global.character == "knux")
{
    instance_create(x, y, obj_knuxSpriteMask);
    instance_create(x, y, obj_knuxJumpMask);
}
else if (global.character == "robotnik")
{
    instance_create(x, y, obj_robotnikSpriteMask);
}
else if (global.character == "sonic")
{
    canJump = 0;
    instance_create(x, y, obj_sonicSpriteMask);
}