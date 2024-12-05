// Causes a crash, and doesn't really do anything, so...
//obj_knuxSpriteMask.image_blend = c_red;
//obj_knuxJumpMask.image_blend = c_red;

if (__background_get( e__BG.YScale, 0 ) < 8)
{
    __background_set( e__BG.XScale, 0, __background_get( e__BG.XScale, 0 ) + (0.3) );
    __background_set( e__BG.YScale, 0, __background_get( e__BG.YScale, 0 ) + (0.2) );
}
else
{
    __background_set( e__BG.XScale, 0, 1 );
    __background_set( e__BG.YScale, 0, 1 );
}

