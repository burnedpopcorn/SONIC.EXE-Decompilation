if (os_type == os_android)
    instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_touchControl);

instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_hudMain);
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_score_controller);
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_rings_controller);
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_countup_controller);
instance_create(__view_get( e__VW.XView, 0 ) + 13, __view_get( e__VW.YView, 0 ) + 406, obj_hudIcon);
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_fadeIn);
global.character = "tails";
obj_tailsSpriteMask.hideandseek = 1;
obj_tailsSpriteMask.sprite_index = spr_tailsScaredRight;
obj_tailsSpriteMask.image_speed = 0.2;