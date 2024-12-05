action_set_relative(0);
audio_stop_music();
action_end_sound(6);
action_sound(20, 0);
action_create_object(obj_sonicAppearKnuxAni, 14140, 153);
action_kill_object();

with (obj_playerMain)
    action_kill_object();

with (obj_knuxSpriteMask)
{
    action_set_relative(1);
    action_create_object(obj_knuxScared, 0, 0);
    action_set_relative(0);
}

with (obj_knuxSpriteMask)
    action_kill_object();

with (obj_knuxJumpMask)
    action_kill_object();

action_set_relative(0);

