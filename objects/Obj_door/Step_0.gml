if (!instance_exists(Obj_player)) exit;
    
if (distance_to_object(Obj_player) < 1 &&  global.keyCount > 0) {
    global.keyCount -= 1
    object_add_to_used()
    instance_destroy()
    
}