if (global.robotnikHiddenClear == 1)
    instance_create(224, 208, obj_negaRing);

if (os_type == os_android)
    instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_touchControl);

__view_set( e__VW.XView, 0, 416 );
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_hudMain);
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_score_controller);
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_rings_controller);
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_countup_controller);
instance_create(__view_get( e__VW.XView, 0 ) + 13, __view_get( e__VW.YView, 0 ) + 406, obj_hudIcon);
instance_create(__view_get( e__VW.XView, 0 ), __view_get( e__VW.YView, 0 ), obj_fadeIn);
global.character = "robotnik";
