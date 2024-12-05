with (obj_hudMain)
    action_kill_object();

obj_sonicSpriteMask.image_blend = c_black;
__background_set_colour( make_colour_rgb(199, 0, 51) );
action_create_object(obj_v5BG, __view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ));

