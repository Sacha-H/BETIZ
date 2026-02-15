show_debug_message(audio_get_name(global.background_music))
show_debug_message(audio_get_name(snd_room))

audio_get_name(global.background_music)

if (global.background_music) != (snd_room){

    audio_stop_sound(global.background_music)
    audio_play_sound(snd_room,0,true,1)
    global.background_music = snd_room

}

