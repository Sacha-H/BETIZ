// Inherit the parent event
event_inherited();

if (combat == true && !instance_exists(Obj_text)){
    enemycretated = instance_create_depth(x,y,depth, Obj_enemy1)
    enemycretated.sprite_index = sprite_index
    enemycretated.hp = hp
    enemycretated.Damage = damage
    instance_destroy()
}

