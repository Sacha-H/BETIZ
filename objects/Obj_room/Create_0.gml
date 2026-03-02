show_debug_message(audio_get_name(global.background_music))
show_debug_message(audio_get_name(snd_room))

audio_get_name(global.background_music)

if (global.background_music) != (snd_room){

    audio_stop_sound(global.background_music)
    audio_play_sound(snd_room,0,true,1,1.5)
    global.background_music = snd_room

}

switch (index_zone) {
	case 1 : global.zone_name = "Domaine de Schlag";
        break;
    case 2 : global.zone_name = "Forteresse de sexe";
        break;
    case 3 : global.zone_name = "Notre Anar' Des Landos";
        break;
    case 4 : global.zone_name = "N-word Limbes";
        break;
    case 5 : global.zone_name = "Sanitaires de Chaude-Liche";
        break;
    case 6 : global.zone_name = "Vallee de Kendrick";
        break;
    case 7 : global.zone_name = "Tour amicale (et lahique)";
        break;
    case 8 : global.zone_name = "Lieu Ultime"
}