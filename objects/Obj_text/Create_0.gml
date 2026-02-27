


Chatterbox = ChatterboxCreate()
ChatterboxJump(Chatterbox, name)
chatterbox_update()

option_index = 0



ChatterboxVariableSet("moveSpeed",global.move_speed)
ChatterboxVariableSet("playerLevel",global.player_level)
ChatterboxVariableSet("combatfinal",global.combat_final)
ChatterboxVariableSet("portalopen",Obj_npc_portail.portal_open)

ChatterboxVariableSet("hashat",global.hashat)
ChatterboxVariableSet("pnjhashatequiped",global.hashatequiped)
ChatterboxVariableSet("pnjhashat",global.pnjhashat)


//ChatterboxVariableSet("moveSpeed",Obj_player.moveSpeed)
//ChatterboxVariableSet("hashat",Obj_player.hashat)


gui_w = display_get_gui_width();
gui_h = display_get_gui_height();