action_end_sound(4);
audio_stop_music();
image_speed = 0.3;
action_create_object(obj_staticTransSmall, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ));
action_sound(27, 0);
action_sound(25, 0);
action_set_alarm(90, 0);

