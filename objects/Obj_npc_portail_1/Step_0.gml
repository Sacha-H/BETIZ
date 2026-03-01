// Inherit the parent event
event_inherited();

if (portal_open && cangoportal == false ){
   sprite_index = spr_Pierre_Vouivre_sourire_1
    
}

if (distance_to_object(Obj_player) < 1 && cangoportal == true && !instance_exists(Obj_text)){
    global.index_entrence = 1
        room_goto(NwordLimbes_8)
    }



