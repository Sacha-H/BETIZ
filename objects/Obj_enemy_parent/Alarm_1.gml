image_blend = c_white

if (hp <= 0){
    Obj_player.add_xp(xp_value)
    x = initialX
    y = initialY
    object_add_to_used()
    instance_destroy()
}