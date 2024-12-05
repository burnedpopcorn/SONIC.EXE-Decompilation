if (canJump == 1)
{
    if (!(global.character == "robotnik"))
    {
		if (!place_free(x, y + 1) && place_free(x, y - 1))
        {
            if (global.character == "tails")
            {
                obj_tailsJumpMask.visible = true;
                obj_tailsSpriteMask.visible = false;
                vspeed -= var_jumpheight;
                audio_play_sound(snd_jump, 10, false);
            }
            
            if (global.character == "knux")
            {
                obj_knuxJumpMask.visible = true;
                obj_knuxSpriteMask.visible = false;
                vspeed -= var_jumpheight;
                audio_play_sound(snd_jump, 10, false);
            }
            
            alarm[1] = 50;
        }
    }
}

