if (!instance_exists(Obj_player)) exit;
    
if (distance_to_object(Obj_player) < 1 && Obj_player.keyCount > 0) {
    Obj_player.keyCount -= 1
    instance_destroy()
    show_debug_message(Obj_player.keyCount)
}