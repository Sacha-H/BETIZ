


Chatterbox = ChatterboxCreate()
ChatterboxJump(Chatterbox, start_node)
chatterbox_update()

option_index = 0
name = ""


ChatterboxVariableSet("moveSpeed",global.move_speed)
ChatterboxVariableSet("hashat",global.hashat)
ChatterboxVariableSet("pnjhashatequiped",global.hashatequiped)
ChatterboxVariableSet("pnjhashat",global.pnjhashat)


//ChatterboxVariableSet("moveSpeed",Obj_player.moveSpeed)
//ChatterboxVariableSet("hashat",Obj_player.hashat)


gui_w = display_get_gui_width();
gui_h = display_get_gui_height();