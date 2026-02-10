image_blend = c_white

if (hp <= 0){
    Obj_player.add_xp(xp_value)
    instance_destroy()
}