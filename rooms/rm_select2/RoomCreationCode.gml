if (os_type == os_android)
    instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_touchControl);

obj_select1.sprite_index = spr_select2;
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_fadeIn);
audio_play_music(2, 1);
