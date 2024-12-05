action_set_relative(1);
action_kill_object();

with (obj_tailsSpriteMask)
    action_create_object(obj_tailsDummy, 0, 0);

with (other)
    action_kill_object();

with (obj_tailsSpriteMask)
    action_kill_object();

with (obj_tailsJumpMask)
    action_kill_object();

action_set_relative(0);









