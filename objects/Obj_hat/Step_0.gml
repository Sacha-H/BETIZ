if (!instance_exists(Obj_player)) exit;
    
if (distance_to_object(Obj_player) < 1 ) {
    object_add_to_used()
    global.hashat = true
    instance_destroy()
}
