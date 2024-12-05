action_set_relative(1);
audio_stop_music();
action_end_sound(23);
action_end_sound(6);

with (obj_bloodPipe)
    action_kill_object();

__background_set( e__BG.HSpeed, 0, 0 );
global.hudState = "hidden";
obj_hudMain.image_speed = 0.6;
action_sound(17, 0);

with (obj_playerMain)
    action_kill_object();

with (obj_knuxSpriteMask)
    action_create_object(obj_knuxGlitch, 0, 0);

with (obj_knuxSpriteMask)
    action_kill_object();

with (obj_rings_controller)
    action_kill_object();

with (obj_countup_controller)
    action_kill_object();

with (obj_knuxJumpMask)
    action_kill_object();

action_kill_object();

with (obj_score_controller)
    action_kill_object();

action_set_relative(0);

