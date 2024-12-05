action_set_relative(0);
audio_play_sound(snd_gore, 10, false);

with (obj_knuxCry)
    instance_destroy();

image_speed = 0.1;
action_set_alarm(20, 0);
action_set_relative(1);
action_create_object(obj_knuxBlood, 0, 0);
action_set_relative(0);
action_set_relative(0);

