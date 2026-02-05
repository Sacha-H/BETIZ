if (instance_exists(Obj_dialogue)) exit;
if (!instance_exists(Obj_player)) exit;
    
if (distance_to_object(Obj_player) < 8 ) {
    show_debug_message("overlap")
	can_talk = true;
    if (keyboard_check_pressed(input_key)){
        create_dialogue(Dialog)
    }
}
else {
	can_talk = false
     show_debug_message(distance_to_object(Obj_player))
   
}

with (Obj_player) {
	depth =-y
}