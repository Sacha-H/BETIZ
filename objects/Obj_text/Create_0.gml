


Chatterbox = ChatterboxCreate()
ChatterboxJump(Chatterbox, start_node)
chatterbox_update()

option_index = 0
name = ""


ChatterboxVariableSet("moveSpeed",Obj_player.moveSpeed)
ChatterboxVariableSet("hashat",Obj_player.hashat)
ChatterboxVariableSet("pnjhashat",Obj_npc_1.pnjhashat)


//ChatterboxVariableSet("moveSpeed",Obj_player.moveSpeed)
//ChatterboxVariableSet("hashat",Obj_player.hashat)

gui_w = display_get_gui_width();
gui_h = display_get_gui_height();