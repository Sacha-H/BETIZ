if (instance_exists(Obj_dialogue)) exit;
if (!instance_exists(Obj_player)) exit;
    
if (distance_to_object(Obj_player) < 80 ) {

	can_talk = true;
    if (keyboard_check_pressed(input_key)){
      //  create_dialogue(Dialog)
        create_text(name,font_text,font_name) 
        
        if (dooncesound == false){
            if (instance_exists(inst_58056EDB))
                audio_play_sound(npc_snd,1,false,7);
            if (instance_exists(inst_2BF5626D))
                audio_play_sound(npc_snd,1,false,9);
            if (npc_snd = lechion)
                audio_play_sound(npc_snd,1,false,9);
            if (npc_snd = alexis_enfett___enfet__)
                audio_play_sound(npc_snd,1,false,9);
            else audio_play_sound(npc_snd,1,false,6)
            dooncesound = true
        }
        
    }
}
else {
	can_talk = false
    dooncesound = false
  
   
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


