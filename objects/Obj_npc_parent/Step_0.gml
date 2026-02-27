if (instance_exists(Obj_dialogue)) exit;
if (!instance_exists(Obj_player)) exit;
    
if (distance_to_object(Obj_player) < 80 ) {

	can_talk = true;
    if (keyboard_check_pressed(input_key)){
      //  create_dialogue(Dialog)
        create_text(name)
        
    }
}
else {
	can_talk = false
  
   
}

with (Obj_player) {
	depth =-y
}

if (is_npc_in_combat(name) && !instance_exists(Obj_text)){
    enemycretated = instance_create_depth(x,y,depth, Obj_enemy1)
    enemycretated.sprite_index = sprite_index
    enemycretated.hp = hp
    enemycretated.Damage = damage
    instance_destroy()
}


