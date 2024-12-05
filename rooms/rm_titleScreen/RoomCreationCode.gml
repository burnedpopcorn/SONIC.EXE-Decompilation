obj_hillBGMain.depth = -7;
obj_hillWater.depth = -12;
obj_hillWater.sprite_index = spr_titleWater;
obj_hillWater.image_speed = 0.2;
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_fadeIn);
audio_play_music(1, 0);
