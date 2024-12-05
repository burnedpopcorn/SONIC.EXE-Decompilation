with (obj_knuxSpriteMask)
    action_kill_object();

with (obj_knuxJumpMask)
    action_kill_object();

with (obj_playerMain)
    action_kill_object();

audio_stop_music();
audio_stop_sound(snd_euphoriaVoice);
audio_play_sound(snd_yourenext, 10, false);
action_end_sound(12);
createStatic(120);
action_set_alarm(120, 0);
