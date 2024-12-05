action_set_relative(1);

with (obj_robotnikSpriteMask)
    action_create_object(obj_robotnikLast, 0, 0);

with (obj_robotnikSpriteMask)
    action_kill_object();

with (obj_playerMain)
    action_kill_object();

action_set_relative(0);
action_create_object(obj_sonicAppearKnuxAni, 21520, 4984);
action_set_relative(1);
action_sound(26, 0);
action_set_relative(0);
action_set_alarm(80, 0);
action_set_relative(1);
action_set_relative(0);
