image_blend = c_white

if (hp <= 0 && dooncesoundfinal == false){
    audio_play_sound(PRAIRE_VOUIVRE_DEATH,1,false,10)
    alarm[2]=60;
    dooncesoundfinal = true
    
}