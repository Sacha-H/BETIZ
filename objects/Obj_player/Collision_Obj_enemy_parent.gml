if (alarm[0] < 0)
{
    global.player_hp -= other.Damage
    alarm[0] = 60
    image_blend = c_red
    
    if (global.player_hp <= 0){
        room_restart()
    }
}