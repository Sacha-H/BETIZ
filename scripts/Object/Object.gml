function object_verify_is_used(){
    
if ds_list_find_index(global.inst_list,string(room)+"_"+string(x)+"_"+string(y) ){
    instance_destroy()
}
}

function object_add_to_used(){
     ds_list_add(global.inst_list, string(room)+"_"+string(x)+"_"+string(y))
}

function is_npc_in_combat(name){
    
if ds_list_find_index(global.npc_combat_list, name ){
    return true
}
    return false
}

function npc_start_combat(name){
     ds_list_add(global.npc_combat_list, name)
        show_debug_message("add to list")
}