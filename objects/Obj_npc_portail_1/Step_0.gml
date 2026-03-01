// Inherit the parent event
event_inherited();



if (global.combat_final && !instance_exists(Obj_text) ){
    room_goto(DS)
    
}

if (distance_to_object(Obj_player) < 1 && cangoportal == true && !instance_exists(Obj_text)){
        room_goto(DS)
    }



