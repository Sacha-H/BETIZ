if (!instance_exists(Obj_player)) exit;
    
if (distance_to_object(Obj_player) < 1 ) {
    
    Obj_player.hashat = true
    instance_destroy()
}
