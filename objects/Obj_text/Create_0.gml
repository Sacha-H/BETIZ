
Chatterbox = ChatterboxCreate()
ChatterboxJump(Chatterbox, "Start")
chatterbox_update()

option_index = 0
name = ""

ChatterboxVariableSet("moveSpeed",Obj_player.moveSpeed)

gui_w = display_get_gui_width();
gui_h = display_get_gui_height();
