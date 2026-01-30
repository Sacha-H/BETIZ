if (!instance_exists(Obj_player)) exit;


if (distance_to_object(Obj_player) < DistanceToPlayer && inbounds == false){
    inbounds = true;
    canInteract = true;
}

if (distance_to_object(Obj_player) > DistanceToPlayer && inbounds ==true){
    inbounds = false;
}