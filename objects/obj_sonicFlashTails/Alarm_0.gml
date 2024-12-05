action_kill_object();

with (obj_staticTransSmall)
    action_kill_object();

action_sound(5, 0);
action_create_object(obj_sonicChaseTails, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ) + 295);

