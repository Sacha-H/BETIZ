// Inherit the parent event
event_inherited();



if (portal_open == true && !instance_exists(Obj_text) ){
    global.index_entrence =0
    room_goto(DS)
    
}

if (distance_to_object(Obj_player) < 1 && cangoportal == true && !instance_exists(Obj_text)){
        room_goto(DS)
    }



