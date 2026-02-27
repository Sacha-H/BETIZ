if (alarm[1] < 0){
    hp -= other.damage

    audio_play_sound(get_random_sfx(),1,false)
    image_blend = c_red
    
    kb_x = sign(x - other.x)
    kb_y = sign(y - other.y)
    alarm[1] =20
}