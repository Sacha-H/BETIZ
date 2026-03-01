if Chatterbox {
    
    global.move_speed = ChatterboxVariableGet("moveSpeed")
    global.hashat = ChatterboxVariableGet("hashat")
    global.player_level = ChatterboxVariableGet("playerLevel")
    global.player_hp = ChatterboxVariableGet("playerhp")
    
    global.combat_final = ChatterboxVariableGet("combatfinal")
    
    if instance_exists(Obj_npc_portail){
    Obj_npc_portail.portal_open = ChatterboxVariableGet("portalopen")
    }
    
    if instance_exists(Obj_npc_combat){
    Obj_npc_combat.combat = ChatterboxVariableGet("npccombat")
    }
    
    if instance_exists(Obj_npc_transform){
        Obj_npc_transform.transformation = ChatterboxVariableGet("transformation") 
        show_debug_message(ChatterboxVariableGet("hashat"))
    }

    
    global.hashatequiped = ChatterboxVariableGet("pnjhashatequiped")
    global.pnjhashat = ChatterboxVariableGet("pnjhashat")
    //show_debug_message(ChatterboxVariableGet("hashat"))
}
else {
	
}

var _count = ChatterboxGetOptionCount(Chatterbox)

if ChatterboxIsWaiting(Chatterbox) and keyboard_check_pressed(vk_space){
    ChatterboxContinue(Chatterbox)
    chatterbox_update()
}
else if _count {
	var _key = keyboard_check_pressed(ord("S")) - keyboard_check_pressed((ord("Z")))
    
    repeat (1 + (ChatterboxGetOptionConditionBool(Chatterbox, warp(option_index + _key, 0, _count-1))== false)){
        option_index = warp(option_index + _key, 0, _count-1)
    }
    
    if keyboard_check_pressed(vk_space)
    {
        ChatterboxSelect(Chatterbox, option_index)
        option_index = 0;
     
        chatterbox_update()
    }
}

if ChatterboxIsStopped(Chatterbox){
    instance_destroy(Obj_text)
}

