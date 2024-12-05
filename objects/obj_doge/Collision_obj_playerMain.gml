with (obj_tailsSpriteMask)
    action_kill_object();

with (obj_tailsJumpMask)
    action_kill_object();

with (obj_playerMain)
    action_kill_object();

audio_stop_music();
createStatic(120);
action_set_alarm(120, 0);