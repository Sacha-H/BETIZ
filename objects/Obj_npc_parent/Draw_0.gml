draw_self();


if (can_talk && !instance_exists(Obj_dialogue)){
    show_debug_message(room == NwordLimbes_0 || room == NwordLimbes_1 ||  room == NwordLimbes_2 ||  room == NwordLimbes_3 ||  room == NwordLimbes_4 ||  room == NwordLimbes_5 ||  room == NwordLimbes_6 ||  room == NwordLimbes_7 ||  room == NwordLimbes_8)
    if (room == NwordLimbes_0 || room == NwordLimbes_1 ||  room == NwordLimbes_2 ||  room == NwordLimbes_3 ||  room == NwordLimbes_4 ||  room == NwordLimbes_5 ||  room == NwordLimbes_6 ||  room == NwordLimbes_7 ||  room == NwordLimbes_8 ){
    draw_sprite(spr_talk_1,0, x , y - sprite_height/2 - 30)
}
    else {
    	draw_sprite(spr_talk,0, x , y - sprite_height/2 - 30);
    }
}
