action_set_relative(1);

with (obj_sonicSmokeRight)
    action_kill_object();

with (obj_sonicSmokeLeft)
    action_kill_object();

audio_stop_music();
action_sound(30, 0);
action_end_sound(7);

with (obj_playerMain)
    action_kill_object();

with (obj_knuxSpriteMask)
    action_create_object(obj_knuxCry, 0, 15);

with (obj_knuxCry)
    action_create_object(obj_sonicSmirk1, -48, -16);

with (obj_knuxSpriteMask)
    action_kill_object();

with (obj_knuxJumpMask)
    action_kill_object();

action_set_relative(0);
action_set_alarm(1, 1);
action_set_relative(1);
action_set_relative(0);

