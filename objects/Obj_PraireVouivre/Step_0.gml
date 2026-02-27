// Inherit the parent event
event_inherited();
if (global.combat_final == true && !instance_exists(Obj_text)){
    show_debug_message("combatfinal")
    instance_create_depth(x,y,depth, Obj_enemyPraireVouivre)
    instance_destroy()
}

