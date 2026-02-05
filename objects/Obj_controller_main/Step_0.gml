if instance_exists(Obj_text) {
    if Obj_text.chatterbox {
        
        reset_room = ChatterboxVariableGet("ResetRoom")
        game_over = ChatterboxVariableGet("GameOver")
        game_won = ChatterboxVariableGet("GameWon")
        
    }
}

if game_over {
    if instance_exists(Obj_text) {
        ChatterboxStop(Obj_text.chatterbox)
        instance_destroy(Obj_text)
    }
    
    room_goto(current_level)
}