with (obj_torch)
    action_sprite_set(68, 0, 0.15);

audio_stop_music();
action_end_sound(8);
action_sound(25, 0);
action_create_object(obj_fadeIn, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ));
__background_set( e__BG.Index, 0, bg_robotnik3 );

