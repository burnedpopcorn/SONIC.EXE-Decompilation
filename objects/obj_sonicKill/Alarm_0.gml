action_set_relative(1);
action_sound(22, 0);
action_sprite_set(35, 0, 0);

with (obj_tailsCry)
    action_create_object(obj_tailsDie, 0, 0);

with (obj_tailsCry)
    action_kill_object();

action_set_relative(0);

